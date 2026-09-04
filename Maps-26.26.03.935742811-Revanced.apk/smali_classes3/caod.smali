.class public Lcaod;
.super Lcaoi;
.source "PG"


# instance fields
.field final b:Lcaoi;


# direct methods
.method public constructor <init>(Lcaoi;)V
    .locals 0

    invoke-direct {p0}, Lcaoi;-><init>()V

    iput-object p1, p0, Lcaod;->b:Lcaoi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object p0, p0, Lcaod;->b:Lcaoi;

    invoke-virtual {p0, v0}, Lcaoi;->b(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->flip(II)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 0

    iget-object p0, p0, Lcaod;->b:Lcaoi;

    invoke-virtual {p0, p1}, Lcaoi;->c(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcaoi;
    .locals 0

    iget-object p0, p0, Lcaod;->b:Lcaoi;

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lcaod;->b:Lcaoi;

    invoke-virtual {p0, p1}, Lcaoi;->k(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Lcaod;->b:Lcaoi;

    invoke-virtual {p0, p1}, Lcaoi;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcaod;->b:Lcaoi;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".negate()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
