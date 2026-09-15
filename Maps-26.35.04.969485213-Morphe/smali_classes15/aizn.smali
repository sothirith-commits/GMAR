.class public final Laizn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajdy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laizn;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laizn;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laizn;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Lajdz;->b:Lbgwz;

    .line 29
    .line 30
    invoke-static {v4}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Loio;->c(Lbgxi;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v0, v7

    .line 47
    .line 48
    new-array v4, p0, [Lbgtc;

    .line 49
    .line 50
    sget-object v8, Lajdz;->a:Lbgrg;

    .line 51
    .line 52
    sget-object v9, Lbgup;->d:Lbgup;

    .line 53
    .line 54
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v11, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v4, v3

    .line 62
    .line 63
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v4, v6

    .line 74
    .line 75
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Loio;->c(Lbgxi;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v4, v7

    .line 84
    .line 85
    new-instance v1, Lajdz;

    .line 86
    .line 87
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Laizp;

    .line 91
    .line 92
    invoke-direct {v2, v5}, Laizp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array p0, p0, [Lbgtc;

    .line 96
    .line 97
    sget-object v8, Laizn;->a:Lbgvn;

    .line 98
    .line 99
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, p0, v3

    .line 104
    .line 105
    sget-object v3, Laizn;->b:Lbgvn;

    .line 106
    .line 107
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aput-object v8, p0, v5

    .line 112
    .line 113
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, p0, v6

    .line 118
    .line 119
    sget-object v3, Laizn;->c:Lbgvn;

    .line 120
    .line 121
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, p0, v7

    .line 126
    .line 127
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x4

    .line 132
    aput-object v3, p0, v5

    .line 133
    .line 134
    invoke-static {v1, v2, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v4, v5

    .line 139
    .line 140
    new-instance p0, Lbgsv;

    .line 141
    .line 142
    const v1, 0x7f0e0056

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1, v4}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    aput-object p0, v0, v5

    .line 149
    .line 150
    new-instance p0, Lbgsv;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
