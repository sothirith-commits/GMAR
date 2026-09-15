.class public final Lyhy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyib;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;


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
    sput-object v0, Lyhy;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyhy;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyhy;->c:Lbgqh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lyhy;->a:Lbgqh;

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
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    new-array v3, p0, [Lbgtc;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v1

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v5, v3, v6

    .line 61
    .line 62
    new-instance v5, Lyhb;

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    invoke-direct {v5, v7}, Lyhb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbgnw;->di:Lbgnw;

    .line 70
    .line 71
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v9, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    aput-object v9, v3, v5

    .line 80
    .line 81
    new-instance v7, Lbgsu;

    .line 82
    .line 83
    const-class v8, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v7, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v0, v6

    .line 89
    .line 90
    new-array v3, v5, [Lbgtc;

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v3, v1

    .line 102
    .line 103
    const/4 v8, -0x2

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v3, v2

    .line 113
    .line 114
    new-array p0, p0, [Lbgtc;

    .line 115
    .line 116
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, p0, v1

    .line 121
    .line 122
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, p0, v2

    .line 127
    .line 128
    new-array v9, v5, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, v9, v1

    .line 135
    .line 136
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v9, v2

    .line 141
    .line 142
    new-instance v1, Lyhb;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Lyhb;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v9, v6

    .line 152
    .line 153
    new-instance v1, Lbgsu;

    .line 154
    .line 155
    const-class v2, Lpbq;

    .line 156
    .line 157
    invoke-direct {v1, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    .line 160
    aput-object v1, p0, v6

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, p0, v5

    .line 169
    .line 170
    sget v1, Lped;->a:I

    .line 171
    .line 172
    new-instance v1, Lbgsu;

    .line 173
    .line 174
    const-class v2, Lped;

    .line 175
    .line 176
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v3, v6

    .line 180
    .line 181
    new-instance p0, Lbgsu;

    .line 182
    .line 183
    const-class v1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    .line 188
    aput-object p0, v0, v5

    .line 189
    .line 190
    new-instance p0, Lbgsu;

    .line 191
    .line 192
    const-class v1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
