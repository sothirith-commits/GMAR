.class public final Lavdq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PlaceholderButtonsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdq;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e()Lbgsw;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lbgtc;

    .line 22
    const/4 v4, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, p0, v3

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v4, Lbgow;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v5, Lpel;->a:Lpel;

    .line 42
    .line 43
    sget-object v6, Lpem;->a:Lbgrb;

    .line 44
    .line 45
    new-instance v7, Lbgtu;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    aput-object v7, p0, v4

    .line 52
    .line 53
    const-wide/16 v7, 0x5dc

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v7, Lbgow;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v5, Lpel;->b:Lpel;

    .line 65
    .line 66
    new-instance v8, Lbgtu;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v5, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    .line 72
    aput-object v8, p0, v5

    .line 73
    .line 74
    new-instance v7, Lbgow;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object v1, Lpel;->d:Lpel;

    .line 80
    .line 81
    new-instance v8, Lbgtu;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v1, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    aput-object v8, p0, v1

    .line 88
    .line 89
    const/high16 v7, 0x43020000    # 130.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    new-instance v8, Lbgow;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object v7, Lpel;->c:Lpel;

    .line 101
    .line 102
    new-instance v9, Lbgtu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v7, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    const/4 v6, 0x5

    .line 107
    .line 108
    aput-object v9, p0, v6

    .line 109
    const/4 v7, 0x6

    .line 110
    .line 111
    new-array v8, v7, [Lbgtc;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    aput-object v9, v8, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    aput-object v0, v8, v3

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    aput-object v0, v8, v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lavdq;->e()Lbgsw;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    aput-object v0, v8, v5

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lavdq;->e()Lbgsw;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    aput-object v0, v8, v1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lavdq;->e()Lbgsw;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    aput-object v0, v8, v6

    .line 154
    .line 155
    new-instance v0, Lbgsu;

    .line 156
    .line 157
    const-class v1, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    aput-object v0, p0, v7

    .line 163
    .line 164
    new-instance v0, Lbgsu;

    .line 165
    .line 166
    const-class v1, Lpei;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavdq;->a:Lbsex;

    .line 3
    return-object p0
.end method
