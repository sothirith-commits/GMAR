.class public final Lauct;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v0, p0, v2

    .line 40
    .line 41
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 42
    .line 43
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Laput;->u:Laput;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lbbsr;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lbbsr;->C(Lbgul;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Laucs;->b:Laucs;

    .line 63
    .line 64
    new-instance v5, Loeb;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbbsr;->D(Lbgul;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Laucs;->a:Laucs;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lbbsr;->E(Lbgul;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Laucs;->c:Laucs;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lbbsr;->y(Lbgul;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Laucs;->d:Laucs;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lbbsr;->w(Lbgul;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lbbrz;

    .line 89
    .line 90
    iput v1, v2, Lbbrz;->j:I

    .line 91
    .line 92
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object v0, p0, v1

    .line 98
    .line 99
    new-instance v0, Lbgvz;

    .line 100
    .line 101
    const-class v1, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
