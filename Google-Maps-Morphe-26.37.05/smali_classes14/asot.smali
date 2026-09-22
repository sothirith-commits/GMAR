.class public final Lasot;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lasov;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lasov;

    .line 4
    .line 5
    invoke-virtual {p0}, Lasov;->a()Lpan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Loib;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Loib;->e(Lbham;)Lpbd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Locu;

    .line 30
    .line 31
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Loib;

    .line 38
    .line 39
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Loib;->e(Lbham;)Lpbd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lasov;

    .line 4
    .line 5
    iget-object v0, p0, Lasov;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lasov;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lasov;->a()Lpan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lpan;->e()Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Loff;->c(Lbcjc;)Lbgtd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
