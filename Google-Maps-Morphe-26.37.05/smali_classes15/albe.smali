.class public final Lalbe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

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
    new-instance v4, Lakzh;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lakzh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v8, Lbgsd;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Lbgsd;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x3

    .line 65
    new-array v5, v4, [Lbgwh;

    .line 66
    .line 67
    const/16 v6, 0x24

    .line 68
    .line 69
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v5, v2

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v5, v1

    .line 90
    .line 91
    const v1, 0x800033

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v5, v3

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, p0, v4

    .line 108
    .line 109
    new-instance v0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
