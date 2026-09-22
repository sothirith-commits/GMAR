.class public final Latbb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbwj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Latbc;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Latbc;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lataj;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lataj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v5, v2, [Lbgwh;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [Lbgtk;

    .line 44
    .line 45
    new-instance v8, Lbgtk;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v4, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 49
    .line 50
    .line 51
    aput-object v8, v7, v1

    .line 52
    .line 53
    new-instance v8, Lbgtk;

    .line 54
    .line 55
    const/16 v10, 0x14

    .line 56
    .line 57
    invoke-direct {v8, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 58
    .line 59
    .line 60
    aput-object v8, v7, v2

    .line 61
    .line 62
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v5, v1

    .line 67
    .line 68
    invoke-static {v0, v3, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p0, v6

    .line 73
    .line 74
    new-instance v0, Latba;

    .line 75
    .line 76
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lataj;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    invoke-direct {v3, v5}, Lataj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v5, v2, [Lbgwh;

    .line 87
    .line 88
    new-array v6, v6, [Lbgtk;

    .line 89
    .line 90
    new-instance v7, Lbgtk;

    .line 91
    .line 92
    invoke-direct {v7, v4, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v6, v1

    .line 96
    .line 97
    new-instance v4, Lbgtk;

    .line 98
    .line 99
    const/16 v7, 0x15

    .line 100
    .line 101
    invoke-direct {v4, v7, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 102
    .line 103
    .line 104
    aput-object v4, v6, v2

    .line 105
    .line 106
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v5, v1

    .line 111
    .line 112
    invoke-static {v0, v3, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v0, p0, v1

    .line 118
    .line 119
    new-instance v0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
