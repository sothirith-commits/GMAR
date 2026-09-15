.class public final Lwys;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwyz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwys;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x7f0b0379

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    new-array v5, v4, [Lbgtc;

    .line 43
    .line 44
    new-instance v7, Lwtv;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-direct {v7, v8}, Lwtv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lbgqk;

    .line 51
    .line 52
    invoke-direct {v9, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v2

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    new-array v9, v7, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v2

    .line 69
    .line 70
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v4

    .line 75
    .line 76
    sget-object v10, Lbcec;->aa:Lowi;

    .line 77
    .line 78
    invoke-static {v10}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v9, v6

    .line 83
    .line 84
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v9, v8

    .line 93
    .line 94
    sget-object v7, Lwys;->a:Lbgvn;

    .line 95
    .line 96
    invoke-static {v7}, Lpbv;->c(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v9, p0

    .line 101
    .line 102
    new-array p0, v8, [Lbgtc;

    .line 103
    .line 104
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, p0, v2

    .line 109
    .line 110
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, p0, v4

    .line 115
    .line 116
    new-instance v1, Loja;

    .line 117
    .line 118
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lwtv;

    .line 122
    .line 123
    invoke-direct {v3, v8}, Lwtv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v2, v2, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, p0, v6

    .line 133
    .line 134
    new-instance v1, Lbgsu;

    .line 135
    .line 136
    const-class v2, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x5

    .line 142
    aput-object v1, v9, p0

    .line 143
    .line 144
    new-instance p0, Lbgsu;

    .line 145
    .line 146
    const-class v1, Lpbv;

    .line 147
    .line 148
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v8

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
