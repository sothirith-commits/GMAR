.class public final Lakvz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v0, p0, v3

    .line 31
    .line 32
    new-instance v4, Lakuf;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lakuf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, Lbgow;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v9, Lbgow;

    .line 53
    .line 54
    invoke-direct {v9, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v6, v5, [Lbgtc;

    .line 66
    .line 67
    const/16 v7, 0x24

    .line 68
    .line 69
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, v2

    .line 78
    .line 79
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v6, v1

    .line 88
    .line 89
    const v0, 0x800033

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v6, v3

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lbgsw;->f([Lbgtc;)V

    .line 103
    .line 104
    .line 105
    aput-object v4, p0, v5

    .line 106
    .line 107
    new-instance v0, Lbgsu;

    .line 108
    .line 109
    const-class v1, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
