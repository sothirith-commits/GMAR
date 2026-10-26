.class public final synthetic Llmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Licn;

.field public final synthetic b:Lnee;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrlw;

.field public final synthetic e:Lamgu;

.field public final synthetic f:Lamgu;


# direct methods
.method public synthetic constructor <init>(Lamgu;Licn;Lnee;Landroid/content/Context;Lrlw;Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmz;->e:Lamgu;

    .line 5
    .line 6
    iput-object p2, p0, Llmz;->a:Licn;

    .line 7
    .line 8
    iput-object p3, p0, Llmz;->b:Lnee;

    .line 9
    .line 10
    iput-object p4, p0, Llmz;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Llmz;->d:Lrlw;

    .line 13
    .line 14
    iput-object p6, p0, Llmz;->f:Lamgu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lndp;

    .line 2
    .line 3
    iget-object v0, p0, Llmz;->e:Lamgu;

    .line 4
    .line 5
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfsb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lfsb;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Llmz;->b:Lnee;

    .line 12
    .line 13
    iget-object v2, p0, Llmz;->a:Licn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljdt;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljdt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Licn;->b(Licl;)V

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
    new-instance p0, Ljdw;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljdw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Licn;->b(Licl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, Lndp;->g:Lndo;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lndo;->a:Lndo;

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Lmpu;->cl(Lndo;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljeg;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Licn;->b(Licl;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lnee;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Llmz;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lmpu;->cm(Lndp;Landroid/content/Context;)Lnau;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    new-instance p0, Ljdt;

    .line 73
    .line 74
    const/16 p1, 0xf

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljdt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Licn;->b(Licl;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Llmz;->d:Lrlw;

    .line 84
    .line 85
    sget-object v3, Lrmg;->bX:Lrmb;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    invoke-interface {p1, v3, v4, v5}, Lrlw;->d(Lrmb;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v6, Lnau;->h:Lj$/time/Instant;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    new-instance p0, Llmy;

    .line 109
    .line 110
    invoke-direct {p0, p1, v6}, Llmy;-><init>(Lj$/time/Instant;Lnau;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Licn;->b(Licl;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1}, Lnee;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p0, p0, Llmz;->f:Lamgu;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v6, p1}, Likp;->k(Lnau;Landroid/content/res/Resources;)Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljeg;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p1, v5, v0}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Licn;->b(Licl;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Likw;

    .line 145
    .line 146
    iget-object p1, p0, Likw;->b:Ljey;

    .line 147
    .line 148
    invoke-interface {p1}, Ljey;->b()Lxtz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

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
    if-nez p1, :cond_8

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Likw;->z:Litg;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    check-cast p1, Lisi;

    .line 171
    .line 172
    iget-boolean v0, p1, Lisi;->C:Z

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object p0, p1, Lisi;->aa:Ladts;

    .line 177
    .line 178
    invoke-virtual {p0}, Ladts;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lisi;->j:Lmht;

    .line 182
    .line 183
    invoke-interface {v0}, Lmht;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lisi;->S:Lmgw;

    .line 187
    .line 188
    iget-object v3, p1, Lisi;->ay:Lamgu;

    .line 189
    .line 190
    iget-object v8, p1, Lisi;->at:Lamgu;

    .line 191
    .line 192
    iget-object v9, p1, Lisi;->L:Lnug;

    .line 193
    .line 194
    iget-object v4, p1, Lisi;->ac:Lqes;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual/range {v3 .. v9}, Lamgu;->aR(Lqes;Labpw;Lnau;ZLamgu;Lnug;)Lmhs;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lmgw;->c(Lmhs;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ladts;->c()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object p0, p0, Likw;->G:Lilg;

    .line 209
    .line 210
    iget-object v3, p0, Lilg;->Y:Lamgu;

    .line 211
    .line 212
    iget-object v4, p0, Lilg;->C:Lqes;

    .line 213
    .line 214
    iget-object v8, p0, Lilg;->U:Lamgu;

    .line 215
    .line 216
    iget-object v9, p0, Lilg;->q:Lnug;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-virtual/range {v3 .. v9}, Lamgu;->aR(Lqes;Labpw;Lnau;ZLamgu;Lnug;)Lmhs;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lilg;->c(Lmhs;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
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
