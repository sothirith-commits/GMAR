.class public final Lxic;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxip;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v0, p0, v3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v0, p0, v4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v5, v0, [Lbgwh;

    .line 51
    .line 52
    new-instance v6, Lxib;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Lxib;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbgrc;->g:Lbgrc;

    .line 58
    .line 59
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v9, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v9, v5, v2

    .line 67
    .line 68
    new-instance v2, Lxib;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lxib;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbgrc;->bT:Lbgrc;

    .line 74
    .line 75
    new-instance v7, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v7, v6, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    aput-object v7, v5, v1

    .line 81
    .line 82
    new-instance v1, Lxib;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lxib;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbgrc;->cR:Lbgrc;

    .line 88
    .line 89
    new-instance v6, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    aput-object v6, v5, v3

    .line 95
    .line 96
    new-instance v1, Lxib;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lxib;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Loxc;->be:Loxc;

    .line 102
    .line 103
    new-instance v3, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    aput-object v3, v5, v4

    .line 109
    .line 110
    invoke-static {v5}, Laiaf;->a([Lbgwh;)Lbgwb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, p0, v0

    .line 115
    .line 116
    new-instance v0, Lbgvz;

    .line 117
    .line 118
    const-class v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
