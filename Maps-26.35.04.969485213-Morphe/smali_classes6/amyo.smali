.class public final Lamyo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamze;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AssistantSdkMicLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamyo;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lamyo;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b06db

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lamyi;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v5}, Lamyi;-><init>(I)V

    .line 45
    .line 46
    new-instance v5, Locr;

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 53
    .line 54
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v8, Lbgtu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v1, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    aput-object v8, v0, v6

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x4

    .line 69
    .line 70
    aput-object v1, v0, v5

    .line 71
    .line 72
    sget-object v1, Lcoyv;->aT:Lbybr;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lovm;->j(Lbybr;)Lbgtp;

    .line 76
    move-result-object v1

    .line 77
    const/4 v8, 0x5

    .line 78
    .line 79
    aput-object v1, v0, v8

    .line 80
    .line 81
    new-instance v1, Lamyi;

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v8}, Lamyi;-><init>(I)V

    .line 87
    .line 88
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 89
    .line 90
    new-instance v9, Lbgtu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v8, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    const/4 v1, 0x6

    .line 95
    .line 96
    aput-object v9, v0, v1

    .line 97
    .line 98
    iget-boolean p0, p0, Lamyo;->b:Z

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    new-array p0, v5, [Lbgtc;

    .line 112
    .line 113
    new-instance v5, Lamyi;

    .line 114
    .line 115
    const/16 v9, 0xc

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v9}, Lamyi;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbeib;->X(Lbgrg;)Lbgta;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    aput-object v5, p0, v2

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    aput-object v5, p0, v4

    .line 131
    .line 132
    new-instance v5, Lamtq;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v1}, Lamtq;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    sget-object v5, Lbgnw;->db:Lbgnw;

    .line 142
    .line 143
    new-instance v9, Lbgtu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v5, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    aput-object v9, p0, v3

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0807c2

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, p0, v6

    .line 162
    .line 163
    new-instance v1, Lbgsu;

    .line 164
    .line 165
    const-class v5, Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v5, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    move-object p0, v1

    .line 170
    :goto_0
    const/4 v1, 0x7

    .line 171
    .line 172
    aput-object p0, v0, v1

    .line 173
    .line 174
    new-instance p0, Lbgsu;

    .line 175
    .line 176
    new-array v1, v6, [Lbgtc;

    .line 177
    .line 178
    const/16 v5, 0x1f

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    aput-object v5, v1, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v1, v4

    .line 195
    .line 196
    new-instance v2, Lamyn;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2}, Lamyn;-><init>()V

    .line 200
    .line 201
    aput-object v2, v1, v3

    .line 202
    .line 203
    const-class v2, Lbgck;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    aput-object p0, v0, v1

    .line 211
    .line 212
    new-instance p0, Lbgsu;

    .line 213
    .line 214
    const-class v1, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamyo;->a:Lbsex;

    .line 3
    return-object p0
.end method
