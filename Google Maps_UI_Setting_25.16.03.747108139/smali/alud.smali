.class public final Lalud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalua;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Larno;

.field c:Latrr;

.field public d:Laucr;

.field public final e:Liik;

.field private final f:Larpl;

.field private final g:Lbssz;

.field private final h:Lazhz;

.field private final i:Laruz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbund;->b:Lbund;

    .line 2
    .line 3
    sget-object v1, Lbund;->c:Lbund;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalud;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lazpw;Larpl;Larno;Laruz;Lbssz;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalud;->f:Larpl;

    .line 5
    .line 6
    iput-object p3, p0, Lalud;->b:Larno;

    .line 7
    .line 8
    sget-object p2, Lazts;->c:Lazsw;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Liik;

    .line 15
    .line 16
    iput-object p1, p0, Lalud;->e:Liik;

    .line 17
    .line 18
    iput-object p4, p0, Lalud;->i:Laruz;

    .line 19
    .line 20
    iput-object p5, p0, Lalud;->g:Lbssz;

    .line 21
    .line 22
    iput-object p6, p0, Lalud;->h:Lazhz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbruq;Lbqfj;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lalud;->h:Lazhz;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lazhe;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lazhz;->A(Laziw;Lazhe;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lalud;->h:Lazhz;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Llwf;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llwf;->y()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Llwf;->y()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcbcl;

    .line 20
    .line 21
    iget p1, p1, Lcbcl;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lbund;->a(I)Lbund;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbund;->a:Lbund;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbund;->b:Lbund;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Llwf;Lauxl;Lbqfj;)V
    .locals 6

    .line 1
    sget-object v0, Lbwoa;->a:Lbwoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcahj;->a:Lcahj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbruq;->bp:Lbruq;

    .line 14
    .line 15
    iget v2, v2, Lbruq;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lcahj;

    .line 23
    .line 24
    iget v4, v3, Lcahj;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x40

    .line 27
    .line 28
    iput v4, v3, Lcahj;->b:I

    .line 29
    .line 30
    iput v2, v3, Lcahj;->h:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcahj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v2, Lbwoa;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lbwoa;->c:Lcahj;

    .line 49
    .line 50
    iget v1, v2, Lbwoa;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v1, v3

    .line 54
    iput v1, v2, Lbwoa;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Llwf;->y()Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcbcl;

    .line 65
    .line 66
    iget-object v1, v1, Lcbcl;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbwoa;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lbwoa;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    iput v4, v2, Lbwoa;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Lbwoa;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Llwf;->bx()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Lbwoa;

    .line 99
    .line 100
    iget v4, v2, Lbwoa;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x8

    .line 103
    .line 104
    iput v4, v2, Lbwoa;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Lbwoa;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Llwf;->y()Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v1, Lbwoa;

    .line 122
    .line 123
    check-cast p1, Lcbcl;

    .line 124
    .line 125
    iput-object p1, v1, Lbwoa;->f:Lcbcl;

    .line 126
    .line 127
    iget p1, v1, Lbwoa;->b:I

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    iput p1, v1, Lbwoa;->b:I

    .line 132
    .line 133
    sget-object p1, Lcbnm;->a:Lcbnm;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v1, Lcbnm;

    .line 145
    .line 146
    iput v3, v1, Lcbnm;->c:I

    .line 147
    .line 148
    iget v2, v1, Lcbnm;->b:I

    .line 149
    .line 150
    or-int/2addr v2, v3

    .line 151
    iput v2, v1, Lcbnm;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lbwoa;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcbnm;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, v1, Lbwoa;->g:Lcbnm;

    .line 170
    .line 171
    iget p1, v1, Lbwoa;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x20

    .line 174
    .line 175
    iput p1, v1, Lbwoa;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbwoa;

    .line 182
    .line 183
    new-instance v0, Laelo;

    .line 184
    .line 185
    const/4 v4, 0x6

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-object v2, p3

    .line 190
    invoke-direct/range {v0 .. v5}, Laelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    iget-object p2, v1, Lalud;->i:Laruz;

    .line 194
    .line 195
    iget-object p3, v1, Lalud;->g:Lbssz;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0, p3}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v1, Lalud;->d:Laucr;

    .line 202
    .line 203
    new-instance p1, Lalqx;

    .line 204
    .line 205
    const/4 p2, 0x2

    .line 206
    invoke-direct {p1, p0, p2}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Latrr;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, v1, Lalud;->c:Latrr;

    .line 215
    .line 216
    iget-object p1, v1, Lalud;->f:Larpl;

    .line 217
    .line 218
    invoke-interface {p1}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lbyep;->F:I

    .line 223
    .line 224
    int-to-long v4, p1

    .line 225
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-interface {p3, p2, v4, v5, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lbssx;->isDone()Z

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lalud;->e:Liik;

    .line 235
    .line 236
    invoke-virtual {p1}, Liik;->f()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Lauxl;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lbsum;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbsum;->e()V

    .line 244
    .line 245
    .line 246
    return-void
.end method
