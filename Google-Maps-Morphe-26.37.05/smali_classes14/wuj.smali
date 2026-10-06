.class public final Lwuj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-array v4, v4, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v4, v5

    .line 63
    .line 64
    const v1, 0x7f040a25

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget-object v1, Lbcgz;->M:Loxs;

    .line 75
    .line 76
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v1, v4, v5

    .line 82
    .line 83
    new-instance v1, Lwue;

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v1, v6}, Lwue;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 90
    .line 91
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 92
    .line 93
    new-instance v8, Lbgwz;

    .line 94
    .line 95
    invoke-direct {v8, v6, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    .line 98
    aput-object v8, v4, p0

    .line 99
    .line 100
    new-instance p0, Lbgvz;

    .line 101
    .line 102
    const-class v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    new-instance p0, Lvyd;

    .line 110
    .line 111
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lwue;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lwue;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v2, v3, [Lbgwh;

    .line 122
    .line 123
    invoke-static {p0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v0, v5

    .line 128
    .line 129
    new-instance p0, Lbgvz;

    .line 130
    .line 131
    const-class v1, Lpcx;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
