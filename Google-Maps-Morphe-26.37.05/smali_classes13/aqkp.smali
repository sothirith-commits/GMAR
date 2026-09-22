.class public final Laqkp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqmp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const v0, 0x7f0b0538

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v2, p0, v4

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, p0, v5

    .line 50
    .line 51
    new-instance v2, Lanoo;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v6}, Lanoo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v6, Lbgrc;->ai:Lbgrc;

    .line 63
    .line 64
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v8, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v8, p0, v2

    .line 73
    .line 74
    new-array v2, v2, [Lbgwh;

    .line 75
    .line 76
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v2, v1

    .line 81
    .line 82
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    new-instance v0, Laqkm;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Laqkm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    new-instance v0, Lbgvz;

    .line 110
    .line 111
    const-class v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    aput-object v0, p0, v1

    .line 118
    .line 119
    new-instance v0, Lbgvz;

    .line 120
    .line 121
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
