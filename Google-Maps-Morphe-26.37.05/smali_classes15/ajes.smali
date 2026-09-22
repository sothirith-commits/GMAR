.class public final Lajes;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajjf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajes;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajes;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajes;->c:Lbgys;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v4, Lajjg;->b:Lbhad;

    .line 29
    .line 30
    invoke-static {v4}, Lbelc;->br(Lbhad;)Lbgwu;

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
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lojx;->c(Lbham;)Lbgwu;

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
    new-array v4, p0, [Lbgwh;

    .line 49
    .line 50
    sget-object v8, Lajjg;->a:Lbgul;

    .line 51
    .line 52
    sget-object v9, Lbgxu;->d:Lbgxu;

    .line 53
    .line 54
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v11, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v4, v3

    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v4, v6

    .line 74
    .line 75
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lojx;->c(Lbham;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v4, v7

    .line 84
    .line 85
    new-instance v1, Lajjg;

    .line 86
    .line 87
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Laikd;

    .line 91
    .line 92
    const/16 v8, 0x13

    .line 93
    .line 94
    invoke-direct {v2, v8}, Laikd;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array p0, p0, [Lbgwh;

    .line 98
    .line 99
    sget-object v8, Lajes;->a:Lbgys;

    .line 100
    .line 101
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, p0, v3

    .line 106
    .line 107
    sget-object v3, Lajes;->b:Lbgys;

    .line 108
    .line 109
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, p0, v5

    .line 114
    .line 115
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, p0, v6

    .line 120
    .line 121
    sget-object v3, Lajes;->c:Lbgys;

    .line 122
    .line 123
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, p0, v7

    .line 128
    .line 129
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x4

    .line 134
    aput-object v3, p0, v5

    .line 135
    .line 136
    invoke-static {v1, v2, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    aput-object p0, v4, v5

    .line 141
    .line 142
    new-instance p0, Lbgwa;

    .line 143
    .line 144
    const v1, 0x7f0e0056

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v4}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 148
    .line 149
    .line 150
    aput-object p0, v0, v5

    .line 151
    .line 152
    new-instance p0, Lbgwa;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
