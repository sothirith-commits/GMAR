.class public final Laxiu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestLoadingCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxiu;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(Ljava/lang/Integer;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lokh;->a:Lbhcs;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f040a28

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loww;->am()Loxs;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    new-instance p0, Lbgvz;

    .line 59
    .line 60
    const-class v1, Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->q()Lbgwf;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    new-array v1, v1, [Lbgwh;

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    aput-object v6, v1, v2

    .line 49
    const/4 v6, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    aput-object v7, v1, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    aput-object v7, v1, v3

    .line 70
    .line 71
    new-array v7, p0, [Lbgwh;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    aput-object v5, v7, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    aput-object v5, v7, v4

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    aput-object v4, v7, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    aput-object v2, v7, v3

    .line 107
    .line 108
    new-instance v2, Lbgwa;

    .line 109
    .line 110
    .line 111
    const v4, 0x7f0e0391

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4, v7}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 115
    .line 116
    aput-object v2, v1, v3

    .line 117
    .line 118
    .line 119
    const v2, 0x7f14193e

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Laxiu;->e(Ljava/lang/Integer;)Lbgwb;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    aput-object v2, v1, p0

    .line 130
    .line 131
    .line 132
    const p0, 0x7f141e36

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Laxiu;->e(Ljava/lang/Integer;)Lbgwb;

    .line 140
    move-result-object p0

    .line 141
    const/4 v2, 0x5

    .line 142
    .line 143
    aput-object p0, v1, v2

    .line 144
    .line 145
    new-instance p0, Lbgvz;

    .line 146
    .line 147
    const-class v2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    aput-object p0, v0, v3

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    const-class v1, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxiu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
