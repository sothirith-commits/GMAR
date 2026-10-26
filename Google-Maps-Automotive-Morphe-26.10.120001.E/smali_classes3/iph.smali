.class public final Liph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqg;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lhpp;

.field public final d:Laokl;

.field public final e:Laoow;

.field public final f:Laoqm;

.field public final g:Laoow;

.field public final h:Laoow;

.field public final i:Laoow;

.field public final j:Laoow;

.field private final k:Laoow;

.field private final l:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Liph;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Liph;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljdj;Lkbi;Lhpp;Lied;Lfsj;Laokl;Lqxn;)V
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
    iput-object p3, p0, Liph;->c:Lhpp;

    .line 23
    .line 24
    iput-object p6, p0, Liph;->d:Laokl;

    .line 25
    .line 26
    invoke-interface {p2}, Lkbi;->a()Laord;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lgvd;

    .line 31
    .line 32
    const/16 p6, 0xb

    .line 33
    .line 34
    invoke-direct {p3, p6}, Lgvd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Laoko;->F(Laoow;Laofi;)Laoow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Liph;->e:Laoow;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p3, p3, p3, v0}, Laoqt;->e(IIII)Laoqm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Liph;->f:Laoqm;

    .line 54
    .line 55
    const-class v2, Lfty;

    .line 56
    .line 57
    invoke-static {p7, v2}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    new-instance v2, Lhhx;

    .line 62
    .line 63
    invoke-direct {v2, p7, p6}, Lhhx;-><init>(Laoow;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lmpu;->br(Laoow;)Laoow;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    new-instance v2, Lhhx;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    invoke-direct {v2, p7, v3}, Lhhx;-><init>(Laoow;I)V

    .line 75
    .line 76
    .line 77
    new-instance p7, Lhhx;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {p7, v2, v3}, Lhhx;-><init>(Laoow;I)V

    .line 82
    .line 83
    .line 84
    iput-object p7, p0, Liph;->k:Laoow;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    new-array v2, v2, [Laoow;

    .line 88
    .line 89
    new-instance v3, Lhhx;

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {v3, p2, v4}, Lhhx;-><init>(Laoow;I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lkkm;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {p2, v4, v5, v4}, Lkkm;-><init>(Laodp;I[B)V

    .line 101
    .line 102
    .line 103
    sget v6, Laopx;->a:I

    .line 104
    .line 105
    new-instance v6, Laorw;

    .line 106
    .line 107
    invoke-direct {v6, p2, v3}, Laorw;-><init>(Laofn;Laoow;)V

    .line 108
    .line 109
    .line 110
    aput-object v6, v2, p3

    .line 111
    .line 112
    new-instance p2, Lhhx;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-direct {p2, v1, v3}, Lhhx;-><init>(Laoow;I)V

    .line 117
    .line 118
    .line 119
    aput-object p2, v2, v5

    .line 120
    .line 121
    new-instance p2, Lhhx;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {p2, p7, v1}, Lhhx;-><init>(Laoow;I)V

    .line 126
    .line 127
    .line 128
    const/4 p7, 0x2

    .line 129
    aput-object p2, v2, p7

    .line 130
    .line 131
    invoke-static {v2}, Laopx;->c([Laoow;)Laoow;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p7, Lgnc;

    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-direct {p7, v4, v2, v4}, Lgnc;-><init>(Laodp;I[Z)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lgnj;

    .line 142
    .line 143
    invoke-direct {v3, p7, p2, p6}, Lgnj;-><init>(Laofm;Laoow;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Laoph;->a(Laoow;)Laoow;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p6, Lipd;

    .line 151
    .line 152
    invoke-direct {p6, v4, p3}, Lipd;-><init>(Laodp;I)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lgnj;

    .line 156
    .line 157
    invoke-direct {p3, p2, p6, v1}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Liph;->g:Laoow;

    .line 161
    .line 162
    iget-object p2, p4, Lied;->f:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p3, Lfzy;

    .line 165
    .line 166
    invoke-direct {p3, v4, v0, v4}, Lfzy;-><init>(Laodp;I[[B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3}, Laopx;->b(Laoow;Laofm;)Laoow;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Liph;->h:Laoow;

    .line 178
    .line 179
    iget-object p1, p1, Ljdj;->e:Laord;

    .line 180
    .line 181
    new-instance p2, Lfzy;

    .line 182
    .line 183
    invoke-direct {p2, v4, v2, v4}, Lfzy;-><init>(Laodp;I[Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Laopx;->b(Laoow;Laofm;)Laoow;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Laoph;->a(Laoow;)Laoow;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Liph;->i:Laoow;

    .line 195
    .line 196
    iget-object p1, p5, Lfsj;->c:Laorf;

    .line 197
    .line 198
    new-instance p2, Lfzy;

    .line 199
    .line 200
    const/4 p3, 0x6

    .line 201
    invoke-direct {p2, v4, p3, v4}, Lfzy;-><init>(Laodp;I[F)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Laopx;->b(Laoow;Laofm;)Laoow;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Laoph;->a(Laoow;)Laoow;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Liph;->j:Laoow;

    .line 213
    .line 214
    new-instance p1, Lhtc;

    .line 215
    .line 216
    const/16 p2, 0x9

    .line 217
    .line 218
    invoke-direct {p1, p0, p2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Laobg;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Liph;->l:Laoaz;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Liph;->l:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laord;

    .line 8
    .line 9
    return-object p0
.end method
