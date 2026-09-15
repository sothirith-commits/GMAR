.class public final Lbarx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbarx;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbarx;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v2, Lbgts;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    new-instance v6, Lbaru;

    .line 61
    .line 62
    const/16 v8, 0xb

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lbaru;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    new-array v8, v8, [Lbgtc;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v8, v3

    .line 91
    .line 92
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v8, v4

    .line 99
    .line 100
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v8, v5

    .line 109
    .line 110
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v8, v7

    .line 115
    .line 116
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v8, v9

    .line 125
    .line 126
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 127
    .line 128
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    new-instance v3, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v3, v1, v6, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v8, p0

    .line 136
    .line 137
    sget-object p0, Lbgnw;->J:Lbgnw;

    .line 138
    .line 139
    new-instance v1, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v1, p0, v6, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    aput-object v1, v8, p0

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v1, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v9

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    const-class v1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
