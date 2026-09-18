.class public final Lmcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcp;


# instance fields
.field private final a:Lmav;

.field private final b:Lanzm;

.field private final c:Ljava/util/List;

.field private final d:Lmcj;

.field private final e:Lmco;

.field private final f:Z

.field private final g:Z

.field private final h:Labhe;


# direct methods
.method public constructor <init>(Lmav;Lmbd;Lei;Lei;Lei;Lanzm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmcu;->a:Lmav;

    .line 20
    .line 21
    iput-object p6, p0, Lmcu;->b:Lanzm;

    .line 22
    .line 23
    iget-object p1, p2, Lmbd;->b:Lmbg;

    .line 24
    .line 25
    new-instance v0, Lmcs;

    .line 26
    .line 27
    iget-object p4, p4, Lei;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Lfhv;

    .line 30
    .line 31
    iget-object p4, p4, Lfhv;->b:Lfjg;

    .line 32
    .line 33
    iget-object v1, p4, Lfjg;->k:Lalcw;

    .line 34
    .line 35
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p4}, Lfjg;->aC()Lpqz;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {v0, p1, v1, p4}, Lmcs;-><init>(Lmbg;Landroid/content/Context;Lpqz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lmcu;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lmcr;

    .line 55
    .line 56
    iget-object p3, p3, Lei;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lfhv;

    .line 59
    .line 60
    iget-object p4, p3, Lfhv;->b:Lfjg;

    .line 61
    .line 62
    iget-object p4, p4, Lfjg;->k:Lalcw;

    .line 63
    .line 64
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    move-object v1, p4

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    iget-object p3, p3, Lfhv;->a:Lfil;

    .line 72
    .line 73
    iget-object p4, p3, Lfil;->xf:Lalcw;

    .line 74
    .line 75
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    move-object v2, p4

    .line 80
    check-cast v2, Lmbc;

    .line 81
    .line 82
    iget-object p4, p3, Lfil;->nM:Lalcw;

    .line 83
    .line 84
    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    move-object v3, p4

    .line 89
    check-cast v3, Lhmf;

    .line 90
    .line 91
    iget-object p3, p3, Lfil;->gi:Lalcw;

    .line 92
    .line 93
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v4, p3

    .line 98
    check-cast v4, Ltju;

    .line 99
    .line 100
    move-object v5, p6

    .line 101
    invoke-direct/range {v0 .. v5}, Lmcr;-><init>(Landroid/content/Context;Lmbc;Lhmf;Ltju;Lanzm;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmcu;->d:Lmcj;

    .line 105
    .line 106
    iget-object p3, p2, Lmbd;->b:Lmbg;

    .line 107
    .line 108
    new-instance p4, Lmct;

    .line 109
    .line 110
    iget-object p5, p5, Lei;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Lfhv;

    .line 113
    .line 114
    iget-object p5, p5, Lfhv;->b:Lfjg;

    .line 115
    .line 116
    iget-object p6, p5, Lfjg;->k:Lalcw;

    .line 117
    .line 118
    invoke-interface {p6}, Lalcw;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    check-cast p6, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p5}, Lfjg;->aC()Lpqz;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-direct {p4, p3, p6, p5}, Lmct;-><init>(Lmbg;Landroid/content/Context;Lpqz;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lmcu;->e:Lmco;

    .line 132
    .line 133
    iget-object p2, p2, Lmbd;->b:Lmbg;

    .line 134
    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    iget-object p2, p2, Lmbg;->f:Lmbf;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 p2, 0x0

    .line 141
    :goto_0
    const/4 p3, 0x0

    .line 142
    const/4 p4, 0x1

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    move v6, p4

    .line 146
    move p4, p3

    .line 147
    move p3, v6

    .line 148
    :cond_1
    iput-boolean p3, p0, Lmcu;->f:Z

    .line 149
    .line 150
    iput-boolean p4, p0, Lmcu;->g:Z

    .line 151
    .line 152
    new-instance p2, Lanrz;

    .line 153
    .line 154
    const/16 p4, 0xa

    .line 155
    .line 156
    invoke-direct {p2, p4}, Lanrz;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance p4, Lmbr;

    .line 160
    .line 161
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p5, Ltkl;

    .line 165
    .line 166
    invoke-direct {p5, p4, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_2

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lmcs;

    .line 189
    .line 190
    new-instance p4, Lmca;

    .line 191
    .line 192
    invoke-direct {p4}, Ltkj;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance p5, Ltkl;

    .line 196
    .line 197
    invoke-direct {p5, p4, p3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-boolean p1, p0, Lmcu;->g:Z

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    new-instance p1, Lmcf;

    .line 209
    .line 210
    invoke-direct {p1}, Ltkj;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lmcu;->e:Lmco;

    .line 214
    .line 215
    new-instance p4, Ltkl;

    .line 216
    .line 217
    invoke-direct {p4, p1, p3}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {p2}, Lanrz;->f()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lmcu;->h:Labhe;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcu;->a:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcu;->a:Lmav;

    .line 2
    .line 3
    invoke-interface {p0}, Lmav;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Labhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcu;->h:Labhe;

    .line 2
    .line 3
    return-object p0
.end method
