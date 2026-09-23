.class public final Laodh;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Laodm;Lcgri;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lalst;->b:Lalst;

    .line 8
    .line 9
    sget-object v1, Lalst;->a:Lalst;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laodh;->b:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laodh;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laltd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laltd;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 16
    .line 17
    check-cast v0, Laodm;

    .line 18
    .line 19
    invoke-interface {v0}, Laodm;->b()Lalpb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lalnw;

    .line 26
    .line 27
    invoke-direct {v1}, Lalnw;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 35
    .line 36
    check-cast v0, Laodm;

    .line 37
    .line 38
    invoke-interface {v0}, Laodm;->c()Lanqe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lanov;

    .line 45
    .line 46
    invoke-direct {v1}, Lanov;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laodm;

    .line 5
    .line 6
    invoke-interface {v1}, Laodm;->a()Lmkn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lmkn;->e:Lazhw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lloz;->d(Lazhw;)Lbdjf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
