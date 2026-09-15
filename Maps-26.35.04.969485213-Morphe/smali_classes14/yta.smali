.class public final Lyta;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa5

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyta;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyta;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lbgow;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lbbvg;->a:Lbbvg;

    .line 35
    .line 36
    sget-object v5, Lbbvh;->a:Lbgrb;

    .line 37
    .line 38
    new-instance v6, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v6, p0, v3

    .line 45
    .line 46
    const-wide/16 v6, 0x5dc

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lbgow;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lbbvg;->b:Lbbvg;

    .line 58
    .line 59
    new-instance v7, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v7, v4, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v7, p0, v4

    .line 66
    .line 67
    new-instance v4, Lbgow;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbbvg;->d:Lbbvg;

    .line 73
    .line 74
    new-instance v6, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v6, p0, v0

    .line 81
    .line 82
    const/high16 v0, 0x43020000    # 130.0f

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lbgow;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbbvg;->c:Lbbvg;

    .line 94
    .line 95
    new-instance v6, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v6, p0, v0

    .line 102
    .line 103
    sget-object v0, Lyta;->a:Lbgvn;

    .line 104
    .line 105
    sget-object v4, Lyta;->b:Lbgvn;

    .line 106
    .line 107
    const v5, 0x7f07022b

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v3, v3, [Lbgtc;

    .line 115
    .line 116
    const v6, 0x7f070229

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v3, v2

    .line 128
    .line 129
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v3, v1

    .line 138
    .line 139
    invoke-static {v0, v4, v5, v3}, Lpei;->c(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v0, p0, v1

    .line 145
    .line 146
    new-instance v0, Lbgsu;

    .line 147
    .line 148
    const-class v1, Lpei;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
