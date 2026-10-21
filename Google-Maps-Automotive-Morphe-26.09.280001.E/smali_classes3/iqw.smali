.class public final Liqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lirx;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lhrp;

.field public final d:Laolt;

.field public final e:Laoqe;

.field public final f:Laorw;

.field public final g:Laoqe;

.field public final h:Laoqe;

.field public final i:Laoqe;

.field public final j:Laoqe;

.field private final k:Laoqe;

.field private final l:Laoce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Liqw;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Liqw;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljev;Lkcv;Lhrp;Lifn;Lfvq;Laolt;Lqxk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Liqw;->c:Lhrp;

    .line 23
    .line 24
    iput-object p6, p0, Liqw;->d:Laolt;

    .line 25
    .line 26
    invoke-interface {p2}, Lkcv;->a()Laosn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lgyf;

    .line 31
    .line 32
    const/16 p6, 0xa

    .line 33
    .line 34
    invoke-direct {p3, p6}, Lgyf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Laohy;->w(Laoqe;Laogl;)Laoqe;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Laoqq;->a(Laoqe;)Laoqe;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Liqw;->e:Laoqe;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 p6, 0x7

    .line 49
    invoke-static {p3, p3, p3, p6}, Laosd;->e(IIII)Laorw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Liqw;->f:Laorw;

    .line 54
    .line 55
    const-class v1, Lfxd;

    .line 56
    .line 57
    invoke-static {p7, v1}, Lqbg;->af(Lqxk;Ljava/lang/Class;)Laoqe;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    new-instance v1, Lhjp;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v1, p7, v2}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lqbv;->Z(Laoqe;)Laoqe;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    new-instance v1, Lhjp;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, p7, v2}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p7, Lhjp;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {p7, v1, v2}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p7, p0, Liqw;->k:Laoqe;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-array v1, v1, [Laoqe;

    .line 90
    .line 91
    new-instance v3, Lhjp;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    invoke-direct {v3, p2, v4}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lklp;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {p2, v4, v5, v4}, Lklp;-><init>(Laoeu;I[B)V

    .line 103
    .line 104
    .line 105
    sget v6, Laorg;->a:I

    .line 106
    .line 107
    new-instance v6, Laotg;

    .line 108
    .line 109
    invoke-direct {v6, p2, v3}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v1, p3

    .line 113
    .line 114
    new-instance p2, Lhjp;

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-direct {p2, v0, v3}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    aput-object p2, v1, v5

    .line 122
    .line 123
    new-instance p2, Lhjp;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-direct {p2, p7, v0}, Lhjp;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 p7, 0x2

    .line 131
    aput-object p2, v1, p7

    .line 132
    .line 133
    invoke-static {v1}, Laorg;->c([Laoqe;)Laoqe;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lgrd;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, v4, v1, v4}, Lgrd;-><init>(Laoeu;I[I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lgqh;

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-direct {v1, v0, p2, v3}, Lgqh;-><init>(Laogp;Laoqe;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v0, Liqs;

    .line 155
    .line 156
    invoke-direct {v0, v4, p3}, Liqs;-><init>(Laoeu;I)V

    .line 157
    .line 158
    .line 159
    new-instance p3, Lgqh;

    .line 160
    .line 161
    invoke-direct {p3, p2, v0, v2}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Liqw;->g:Laoqe;

    .line 165
    .line 166
    iget-object p2, p4, Lifn;->f:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p3, Lgcz;

    .line 169
    .line 170
    invoke-direct {p3, v4, p6, v4}, Lgcz;-><init>(Laoeu;I[[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3}, Laorg;->b(Laoqe;Laogp;)Laoqe;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Laoqq;->a(Laoqe;)Laoqe;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Liqw;->h:Laoqe;

    .line 182
    .line 183
    iget-object p1, p1, Ljev;->e:Laosn;

    .line 184
    .line 185
    new-instance p2, Lgcz;

    .line 186
    .line 187
    const/4 p3, 0x5

    .line 188
    invoke-direct {p2, v4, p3, v4}, Lgcz;-><init>(Laoeu;I[Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Laorg;->b(Laoqe;Laogp;)Laoqe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Liqw;->i:Laoqe;

    .line 200
    .line 201
    iget-object p1, p5, Lfvq;->c:Laosp;

    .line 202
    .line 203
    new-instance p2, Lgcz;

    .line 204
    .line 205
    const/4 p3, 0x6

    .line 206
    invoke-direct {p2, v4, p3, v4}, Lgcz;-><init>(Laoeu;I[F)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Laorg;->b(Laoqe;Laogp;)Laoqe;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Laoqq;->a(Laoqe;)Laoqe;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Liqw;->j:Laoqe;

    .line 218
    .line 219
    new-instance p1, Licj;

    .line 220
    .line 221
    invoke-direct {p1, p0, p7}, Licj;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Laocl;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Liqw;->l:Laoce;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Liqw;->l:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosn;

    .line 8
    .line 9
    return-object p0
.end method
