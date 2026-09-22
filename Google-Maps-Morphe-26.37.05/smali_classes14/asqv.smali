.class public final Lasqv;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Laxqs;I)V
    .locals 6

    .line 1
    new-instance v0, Lasqw;

    .line 2
    .line 3
    iget-object v1, p1, Laxqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Laxqs;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lagni;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laxqs;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbvtl;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Laxqs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lawcf;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Laxqs;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lnxq;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Laxqs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lantm;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move v5, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lasqw;-><init>(Lcpuk;Lbvtl;Lawcf;Lnxq;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Larhz;->c:Larhz;

    .line 72
    .line 73
    sget-object p2, Larhz;->b:Larhz;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1, p2}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Lasrz;

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
