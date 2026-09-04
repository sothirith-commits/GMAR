.class public final Lcanq;
.super Lcaoi;
.source "PG"


# instance fields
.field final a:Lcaoi;

.field final b:Lcaoi;


# direct methods
.method public constructor <init>(Lcaoi;Lcaoi;)V
    .locals 0

    invoke-direct {p0}, Lcaoi;-><init>()V

    iput-object p1, p0, Lcanq;->a:Lcaoi;

    iput-object p2, p0, Lcanq;->b:Lcaoi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Lcanq;->a:Lcaoi;

    invoke-virtual {v1, v0}, Lcaoi;->b(Ljava/util/BitSet;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iget-object p0, p0, Lcanq;->b:Lcaoi;

    invoke-virtual {p0, v1}, Lcaoi;->b(Ljava/util/BitSet;)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    iget-object v0, p0, Lcanq;->a:Lcaoi;

    invoke-virtual {v0, p1}, Lcaoi;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcanq;->b:Lcaoi;

    invoke-virtual {p0, p1}, Lcaoi;->c(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcanq;->b:Lcaoi;

    iget-object p0, p0, Lcanq;->a:Lcaoi;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".and("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
