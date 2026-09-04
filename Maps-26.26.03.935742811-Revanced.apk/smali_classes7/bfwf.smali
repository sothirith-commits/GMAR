.class public Lbfwf;
.super Lbfwc;
.source "PG"

# interfaces
.implements Lbfwe;
.implements Lbfvy;


# instance fields
.field private final c:Lbfxx;

.field private final d:Lbcsc;

.field private final e:Z

.field private final f:Lajww;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lawqr;Lbcsc;Lazus;Lajww;Lbftc;Lbfvj;Lbfxx;)V
    .locals 0

    invoke-direct {p0, p1, p6, p7, p2}, Lbfwc;-><init>(Loaw;Lbftc;Lbfvj;Lawqr;)V

    invoke-interface {p4}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object p1

    iget-object p1, p1, Lchtm;->c:Lchtk;

    if-nez p1, :cond_0

    sget-object p1, Lchtk;->a:Lchtk;

    :cond_0
    iget-boolean p1, p1, Lchtk;->c:Z

    iput-boolean p1, p0, Lbfwf;->e:Z

    iput-object p3, p0, Lbfwf;->d:Lbcsc;

    iput-object p5, p0, Lbfwf;->f:Lajww;

    iput-object p8, p0, Lbfwf;->c:Lbfxx;

    iget-object p1, p7, Lbfvj;->t:Lcqsi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfvh;

    iget p2, p1, Lbfvh;->c:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lbfvh;->d:Ljava/lang/Object;

    check-cast p1, Lbfun;

    goto :goto_0

    :cond_1
    sget-object p1, Lbfun;->a:Lbfun;

    :goto_0
    iget-object p1, p1, Lbfun;->c:Lcnji;

    if-nez p1, :cond_2

    sget-object p1, Lcnji;->a:Lcnji;

    :cond_2
    iget-object p1, p1, Lcnji;->b:Ljava/lang/String;

    iput-object p1, p0, Lbfwf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lblpu;
    .locals 0

    invoke-super {p0}, Lbfwc;->b()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblpu;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic d()Lblpu;
    .locals 0

    invoke-super {p0}, Lbfwc;->d()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbfwf;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbfwc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfwf;->c:Lbfxx;

    check-cast p1, Lbfwf;

    iget-object p1, p1, Lbfwf;->c:Lbfxx;

    invoke-virtual {p0, p1}, Lbfxx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lbfwc;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic h()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lbfwc;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lbfwc;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lbfwc;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lbfwc;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbfxw;
    .locals 0

    iget-object p0, p0, Lbfwf;->c:Lbfxx;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfwf;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbfwf;->d:Lbcsc;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfwf;->f:Lajww;

    invoke-interface {p0}, Lajww;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbfwf;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfwf;->g:Ljava/lang/String;

    return-object p0
.end method
