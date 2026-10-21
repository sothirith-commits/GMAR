.class public final synthetic Llnm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lidx;

.field public final synthetic b:Lneo;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrlr;

.field public final synthetic e:Lamic;

.field public final synthetic f:Lamic;


# direct methods
.method public synthetic constructor <init>(Lamic;Lidx;Lneo;Landroid/content/Context;Lrlr;Lamic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnm;->e:Lamic;

    .line 5
    .line 6
    iput-object p2, p0, Llnm;->a:Lidx;

    .line 7
    .line 8
    iput-object p3, p0, Llnm;->b:Lneo;

    .line 9
    .line 10
    iput-object p4, p0, Llnm;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Llnm;->d:Lrlr;

    .line 13
    .line 14
    iput-object p6, p0, Llnm;->f:Lamic;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lndx;

    .line 2
    .line 3
    iget-object v0, p0, Llnm;->e:Lamic;

    .line 4
    .line 5
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfvi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfvi;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Llnm;->b:Lneo;

    .line 12
    .line 13
    iget-object v2, p0, Llnm;->a:Lidx;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljff;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljff;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lidx;->b(Lidv;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljfi;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljfi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lidx;->b(Lidv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, Lndx;->g:Lndw;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lndw;->a:Lndw;

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Lmqo;->ac(Lndw;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance p0, Llnl;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Llnl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lidx;->b(Lidv;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lneo;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Llnm;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lmqo;->ad(Lndx;Landroid/content/Context;)Lnbc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    new-instance p0, Ljff;

    .line 74
    .line 75
    const/16 p1, 0xf

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljff;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lidx;->b(Lidv;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p1, p0, Llnm;->d:Lrlr;

    .line 85
    .line 86
    sget-object v4, Lrmb;->bW:Lrlw;

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-interface {p1, v4, v5, v6}, Lrlr;->d(Lrlw;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v7, Lnbc;->h:Lj$/time/Instant;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance p0, Llnk;

    .line 110
    .line 111
    invoke-direct {p0, p1, v7}, Llnk;-><init>(Lj$/time/Instant;Lnbc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lidx;->b(Lidv;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1}, Lneo;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p0, p0, Llnm;->f:Lamic;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v7, p1}, Lima;->k(Lnbc;Landroid/content/res/Resources;)Labrt;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Llnl;

    .line 135
    .line 136
    invoke-direct {p1, v6, v0}, Llnl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lidx;->b(Lidv;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lamic;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Limi;

    .line 145
    .line 146
    iget-object p1, p0, Limi;->b:Ljgj;

    .line 147
    .line 148
    invoke-interface {p1}, Ljgj;->b()Lxvf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p1, p0, Limi;->z:Liuz;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    check-cast p1, Liua;

    .line 172
    .line 173
    iget-boolean v0, p1, Liua;->C:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object p0, p1, Liua;->ab:Ladvp;

    .line 178
    .line 179
    invoke-virtual {p0}, Ladvp;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Liua;->j:Lmio;

    .line 183
    .line 184
    invoke-interface {v0}, Lmio;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v10, p1, Liua;->L:Lnug;

    .line 188
    .line 189
    iget-object v9, p1, Liua;->an:Lamic;

    .line 190
    .line 191
    iget-object v5, p1, Liua;->ac:Lqem;

    .line 192
    .line 193
    iget-object v4, p1, Liua;->as:Lamic;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-virtual/range {v4 .. v10}, Lamic;->be(Lqem;Labrt;Lnbc;ZLamic;Lnug;)Lmin;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p1, p1, Liua;->S:Lmhu;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lmhu;->c(Lmin;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ladvp;->c()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p0, p0, Limi;->G:Limt;

    .line 210
    .line 211
    iget-object v4, p0, Limt;->U:Lamic;

    .line 212
    .line 213
    iget-object v5, p0, Limt;->C:Lqem;

    .line 214
    .line 215
    iget-object v9, p0, Limt;->M:Lamic;

    .line 216
    .line 217
    iget-object v10, p0, Limt;->q:Lnug;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-virtual/range {v4 .. v10}, Lamic;->be(Lqem;Labrt;Lnbc;ZLamic;Lnug;)Lmin;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Limt;->c(Lmin;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
