.class public final Lwvu;
.super Lylc;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final c:Lbgoz;

.field private final d:Lcqie;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lajqi;Lbgoz;Lcqie;Lzpk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6, p1}, Lylc;-><init>(Lbgoz;Lzpk;Lcqlh;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwvu;->c:Lbgoz;

    .line 5
    .line 6
    iput-object p5, p0, Lwvu;->d:Lcqie;

    .line 7
    .line 8
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lajug;

    .line 13
    .line 14
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lajqi;->ch(Laxov;)Lbmsi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0, p7}, Lbmsi;->e(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwvt;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwvu;->d:Lcqie;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwvt;->b(Lcqie;)Lykm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lwvu;->a:Lykm;

    .line 20
    .line 21
    iget-object p1, p0, Lwvu;->c:Lbgoz;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwvu;->b:Lzpk;

    .line 27
    .line 28
    iget-object p1, p0, Lzpk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbgoz;

    .line 31
    .line 32
    iget-object p0, p0, Lzpk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Lbcgg;
    .locals 1

    .line 1
    sget-object v0, Lcozb;->cG:Lbybr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lylc;->n(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbybe;
    .locals 3

    .line 1
    iget-object p0, p0, Lwvu;->d:Lcqie;

    .line 2
    .line 3
    invoke-static {p0}, Lxxf;->z(Lcqie;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbybe;->a:Lbybe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwom;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwom;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lbybe;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbybe;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbybe;->c:Lcmwf;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p0, Lbybe;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lbybe;->d:I

    .line 48
    .line 49
    iget v2, p0, Lbybe;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, p0, Lbybe;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbybe;

    .line 59
    .line 60
    return-object p0
.end method
