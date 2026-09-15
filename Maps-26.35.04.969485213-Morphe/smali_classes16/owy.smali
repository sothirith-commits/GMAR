.class public final Lowy;
.super Lowz;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lcqlh;

.field private final c:Lnwc;

.field private final d:Lvpx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lnwc;Lvpx;Lj$/util/Optional;Lbbkx;)V
    .locals 9

    .line 1
    sget-object v2, Lozc;->m:Lozc;

    .line 2
    .line 3
    const v0, 0x7f0807b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f14148b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcoyu;->r:Lbybr;

    .line 18
    .line 19
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p6}, Lbbkx;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p6}, Lbbkx;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    const/16 p6, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p6, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p6, 0x1

    .line 41
    :goto_0
    move v8, p6

    .line 42
    const/4 v6, 0x1

    .line 43
    const v7, 0x7f0b07df

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 49
    .line 50
    .line 51
    iput-object p5, v0, Lowy;->a:Lj$/util/Optional;

    .line 52
    .line 53
    iput-object p2, v0, Lowy;->b:Lcqlh;

    .line 54
    .line 55
    iput-object p3, v0, Lowy;->c:Lnwc;

    .line 56
    .line 57
    iput-object p4, v0, Lowy;->d:Lvpx;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lowy;->c:Lnwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwc;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lowy;->d:Lvpx;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lowy;->b:Lcqlh;

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvox;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvox;->s()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lvpu;

    .line 27
    .line 28
    check-cast v0, Lvpv;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lvpu;-><init>(Lvpv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lvpu;->h:Lbcfq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvpu;->a()Lvpv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lowy;->b:Lcqlh;

    .line 40
    .line 41
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvox;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 51
    .line 52
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 2

    .line 1
    iget-object p0, p0, Lowy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lavqa;

    .line 15
    .line 16
    invoke-interface {p0}, Lavqa;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 20
    .line 21
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final nV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nW()V
    .locals 0

    .line 1
    return-void
.end method
