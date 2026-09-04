.class public Lczqj;
.super Lczqh;
.source "PG"


# instance fields
.field public final b:Lczmf;


# direct methods
.method protected constructor <init>(Lczmf;Lczmh;)V
    .locals 0

    invoke-direct {p0, p2}, Lczqh;-><init>(Lczmh;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lczmf;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lczqj;->b:Lczmf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must be supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The field must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->B()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->D()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->d()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->h()I

    move-result p0

    return p0
.end method

.method public p(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(JI)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
