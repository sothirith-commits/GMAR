.class public Lagfs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagga;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfs;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v0, p0, v4

    .line 52
    .line 53
    sget-object v0, Lcoyi;->bk:Lbybr;

    .line 54
    .line 55
    invoke-static {v0}, Lovm;->j(Lbybr;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v0, p0, v5

    .line 61
    .line 62
    new-instance v0, Lagfr;

    .line 63
    .line 64
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lagej;

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-direct {v6, v7}, Lagej;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v8, v2, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v1

    .line 84
    .line 85
    invoke-static {v0, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p0, v7

    .line 90
    .line 91
    new-array v0, v7, [Lbgtc;

    .line 92
    .line 93
    new-instance v6, Lagej;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-direct {v6, v8}, Lagej;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lbgqk;

    .line 100
    .line 101
    invoke-direct {v9, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v0, v1

    .line 109
    .line 110
    sget-object v1, Lagfs;->a:Lbgvn;

    .line 111
    .line 112
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v0, v4

    .line 137
    .line 138
    new-instance v1, Lagej;

    .line 139
    .line 140
    invoke-direct {v1, v8}, Lagej;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 144
    .line 145
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 146
    .line 147
    new-instance v4, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    aput-object v4, v0, v5

    .line 153
    .line 154
    new-instance v1, Lbgsu;

    .line 155
    .line 156
    const-class v2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, p0, v8

    .line 162
    .line 163
    new-instance v0, Lbgsu;

    .line 164
    .line 165
    const-class v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
