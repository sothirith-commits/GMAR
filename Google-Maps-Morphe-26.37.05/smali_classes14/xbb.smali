.class public final Lxbb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lxbj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbb;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v5, v4, [Lbgwh;

    .line 43
    .line 44
    new-instance v7, Lwwd;

    .line 45
    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lwwd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lbgtq;

    .line 52
    .line 53
    invoke-direct {v9, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v5, v2

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    new-array v9, v7, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v2

    .line 70
    .line 71
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 78
    .line 79
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v6

    .line 84
    .line 85
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x3

    .line 94
    aput-object v7, v9, v10

    .line 95
    .line 96
    sget-object v7, Lxbb;->a:Lbgys;

    .line 97
    .line 98
    invoke-static {v7}, Lpdb;->c(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v9, p0

    .line 103
    .line 104
    new-array p0, v10, [Lbgwh;

    .line 105
    .line 106
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, p0, v2

    .line 111
    .line 112
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, p0, v4

    .line 117
    .line 118
    new-instance v1, Lokj;

    .line 119
    .line 120
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lwwd;

    .line 124
    .line 125
    invoke-direct {v3, v8}, Lwwd;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v2, v2, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, p0, v6

    .line 135
    .line 136
    new-instance v1, Lbgvz;

    .line 137
    .line 138
    const-class v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    aput-object v1, v9, p0

    .line 145
    .line 146
    new-instance p0, Lbgvz;

    .line 147
    .line 148
    const-class v1, Lpdb;

    .line 149
    .line 150
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 154
    .line 155
    .line 156
    aput-object p0, v0, v10

    .line 157
    .line 158
    new-instance p0, Lbgvz;

    .line 159
    .line 160
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
