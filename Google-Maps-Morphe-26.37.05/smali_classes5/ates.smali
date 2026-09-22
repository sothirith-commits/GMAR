.class public final Lates;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latla;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larhz;->b:Larhz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 3
    .line 4
    check-cast p0, Latla;

    .line 5
    .line 6
    new-instance v0, Later;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 13
    .line 14
    iget-object v0, p0, Latla;->g:Latlc;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Latyv;->L(Latlc;ZZI)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latlc;->d()Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Larke;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 39
    .line 40
    iget-object p0, p0, Latla;->f:Larki;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "setPlacemark() must be called before viewmodel is used"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 3
    .line 4
    check-cast p0, Latla;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latla;->b()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latla;->a()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Latla;->e:Lpar;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lozh;

    .line 31
    .line 32
    iget-object v0, v0, Lozh;->f:Lbcjc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lofg;->c(Lbcjc;)Lbgtd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "setPlacemark() must be called before viewmodel is used"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method
