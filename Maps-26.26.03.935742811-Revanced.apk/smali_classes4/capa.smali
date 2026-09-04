.class public final Lcapa;
.super Lcaoq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcaoz;

.field private final b:Lcaoq;


# direct methods
.method public constructor <init>(Lcaoz;Lcaoq;)V
    .locals 0

    invoke-direct {p0}, Lcaoq;-><init>()V

    iput-object p1, p0, Lcapa;->a:Lcaoz;

    iput-object p2, p0, Lcapa;->b:Lcaoq;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcapa;->a:Lcaoz;

    iget-object p0, p0, Lcapa;->b:Lcaoq;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaoq;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcapa;->a:Lcaoz;

    iget-object p0, p0, Lcapa;->b:Lcaoq;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcaoq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcapa;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcapa;

    iget-object v1, p0, Lcapa;->a:Lcaoz;

    iget-object v3, p1, Lcapa;->a:Lcaoz;

    invoke-interface {v1, v3}, Lcaoz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcapa;->b:Lcaoq;

    iget-object p1, p1, Lcapa;->b:Lcaoq;

    invoke-virtual {p0, p1}, Lcaoq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcapa;->a:Lcaoz;

    iget-object p0, p0, Lcapa;->b:Lcaoq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcapa;->a:Lcaoz;

    iget-object p0, p0, Lcapa;->b:Lcaoq;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".onResultOf("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
