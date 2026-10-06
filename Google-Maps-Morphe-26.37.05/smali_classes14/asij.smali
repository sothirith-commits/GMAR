.class public final Lasij;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Laywx;Lcjny;Lasie;)V
    .locals 6

    .line 1
    new-instance v0, Lasio;

    .line 2
    .line 3
    iget-object v1, p1, Laywx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbfpj;

    .line 10
    .line 11
    iget-object v2, p1, Laywx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagjj;

    .line 18
    .line 19
    iget-object p1, p1, Laywx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lbvtl;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lasio;-><init>(Lbfpj;Lagjj;Lbvtl;Lcjny;Lasie;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Larhz;->a:Larhz;

    .line 37
    .line 38
    sget-object p2, Larhz;->b:Larhz;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Lasim;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
