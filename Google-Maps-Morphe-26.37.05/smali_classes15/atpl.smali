.class public final Latpl;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lachr;)V
    .locals 2

    .line 1
    sget-object v0, Larhz;->c:Larhz;

    .line 2
    .line 3
    sget-object v1, Larhz;->b:Larhz;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Lacgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    check-cast p0, Lacgx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lacgx;

    .line 4
    .line 5
    invoke-interface {p0}, Lacgx;->z()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lacgm;

    .line 16
    .line 17
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lacgx;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lacgx;->R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lacgx;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacgx;->T(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
