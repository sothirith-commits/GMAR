.class public final Lwfa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwft;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwfa;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwfa;->b:Lbgvn;

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
    sput-object v0, Lwfa;->c:Lbgvn;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwfa;->d:Lbgvn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, p0, v3

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, p0, v0

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, p0, v6

    .line 38
    .line 39
    const v5, 0x7f140cf1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, p0, v7

    .line 52
    .line 53
    new-instance v5, Lbbwv;

    .line 54
    .line 55
    new-array v8, v3, [Lbgtc;

    .line 56
    .line 57
    invoke-direct {v5, v8}, Lbbwv;-><init>([Lbgtc;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lwdt;

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    invoke-direct {v8, v9}, Lwdt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v9, v3, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v5, v8, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v5, p0, v8

    .line 74
    .line 75
    new-array v5, v7, [Lbgtc;

    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v5, v3

    .line 82
    .line 83
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v5, v0

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    new-array v10, v9, [Lbgtc;

    .line 91
    .line 92
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v10, v3

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v10, v0

    .line 103
    .line 104
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v10, v6

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v10, v7

    .line 119
    .line 120
    new-instance v0, Lwdt;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lwdt;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v10, v8

    .line 132
    .line 133
    new-instance v0, Lbgsu;

    .line 134
    .line 135
    const-class v1, Lpbq;

    .line 136
    .line 137
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v5, v6

    .line 141
    .line 142
    invoke-static {v5}, Lvkt;->o([Lbgtc;)Lbgsw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, p0, v9

    .line 147
    .line 148
    new-instance v0, Lbgsu;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
