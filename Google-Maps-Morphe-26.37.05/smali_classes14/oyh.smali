.class public final Loyh;
.super Loyi;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lcpuk;

.field private final c:Lnxk;

.field private final d:Lvrs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lnxk;Lvrs;Lj$/util/Optional;Lbbnv;)V
    .locals 9

    .line 1
    sget-object v2, Lpal;->m:Lpal;

    .line 2
    .line 3
    const v0, 0x7f0807b3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f14149d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcohy;->r:Lbxkg;

    .line 18
    .line 19
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p6}, Lbbnv;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eq v0, p6, :cond_0

    .line 29
    .line 30
    const/4 p6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p6, 0x8

    .line 33
    .line 34
    :goto_0
    move v8, p6

    .line 35
    const/4 v6, 0x1

    .line 36
    const v7, 0x7f0b07e1

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 42
    .line 43
    .line 44
    iput-object p5, v0, Loyh;->a:Lj$/util/Optional;

    .line 45
    .line 46
    iput-object p2, v0, Loyh;->b:Lcpuk;

    .line 47
    .line 48
    iput-object p3, v0, Loyh;->c:Lnxk;

    .line 49
    .line 50
    iput-object p4, v0, Loyh;->d:Lvrs;

    .line 51
    .line 52
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

.method public final c(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Loyh;->c:Lnxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lnxk;->bv()Z

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
    iget-object v0, p0, Loyh;->d:Lvrs;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Loyh;->b:Lcpuk;

    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvqs;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvqs;->s()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lvrp;

    .line 27
    .line 28
    check-cast v0, Lvrq;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lvrp;-><init>(Lvrq;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lvrp;->h:Lbcim;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvrp;->a()Lvrq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Loyh;->b:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvqs;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 51
    .line 52
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    iget-object p0, p0, Loyh;->a:Lj$/util/Optional;

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
    check-cast p0, Lavsd;

    .line 15
    .line 16
    invoke-interface {p0}, Lavsd;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    .line 21
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loyh;->a:Lj$/util/Optional;

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

.method protected final nY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nZ()V
    .locals 0

    .line 1
    return-void
.end method
