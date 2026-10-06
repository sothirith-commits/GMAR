.class public final synthetic Ltyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqyp;

.field public final synthetic b:Lybb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Layxj;

.field public final synthetic e:Lwst;

.field public final synthetic f:Lwst;


# direct methods
.method public synthetic constructor <init>(Lwst;Lqyp;Lybb;Landroid/content/Context;Layxj;Lwst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyt;->e:Lwst;

    .line 5
    .line 6
    iput-object p2, p0, Ltyt;->a:Lqyp;

    .line 7
    .line 8
    iput-object p3, p0, Ltyt;->b:Lybb;

    .line 9
    .line 10
    iput-object p4, p0, Ltyt;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ltyt;->d:Layxj;

    .line 13
    .line 14
    iput-object p6, p0, Ltyt;->f:Lwst;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lxzj;

    .line 2
    .line 3
    iget-object v0, p0, Ltyt;->e:Lwst;

    .line 4
    .line 5
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpiz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lpiz;->Q:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltyt;->a:Lqyp;

    .line 12
    .line 13
    iget-object v2, p0, Ltyt;->b:Lybb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lrxy;

    .line 18
    .line 19
    const/16 p1, 0x12

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lrxy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lqyp;->b(Lqyn;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lrxy;

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lrxy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lqyp;->b(Lqyn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Lxzj;->g:Lxzi;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lxzi;->a:Lxzi;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Labgs;->bg(Lxzi;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lqub;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, p1, v0}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lqyp;->b(Lqyn;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lybb;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Ltyt;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1, v0}, Labgs;->bh(Lxzj;Landroid/content/Context;)Lxwj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    new-instance p0, Lrxy;

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lrxy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lqyp;->b(Lqyn;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Ltyt;->d:Layxj;

    .line 86
    .line 87
    sget-object v3, Layxy;->dY:Layxt;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-interface {p1, v3, v4, v5}, Layxj;->e(Layxt;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v6, Lxwj;->h:Lj$/time/Instant;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance p0, Ltys;

    .line 111
    .line 112
    invoke-direct {p0, p1, v6}, Ltys;-><init>(Lj$/time/Instant;Lxwj;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lqyp;->b(Lqyn;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Lybb;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p0, p0, Ltyt;->f:Lwst;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v6, p1}, Lrfx;->k(Lxwj;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lqub;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {p1, v5, v0}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lqyp;->b(Lqyn;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lrgv;

    .line 147
    .line 148
    iget-object p1, p0, Lrgv;->w:Lryl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lryl;->c()Lbmvq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    iget-object p1, p0, Lrgv;->B:Lrng;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-boolean v0, p1, Lrng;->C:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object p0, p1, Lrng;->X:Lcpro;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcpro;->o()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lrng;->i:Lusc;

    .line 183
    .line 184
    invoke-interface {v0}, Lusc;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v9, p1, Lrng;->z:Lahhi;

    .line 188
    .line 189
    iget-object v8, p1, Lrng;->af:Lwst;

    .line 190
    .line 191
    iget-object v4, p1, Lrng;->Y:Lalld;

    .line 192
    .line 193
    iget-object v3, p1, Lrng;->ap:Lwst;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-virtual/range {v3 .. v9}, Lwst;->bf(Lalld;Lcom/google/common/collect/ImmutableList;Lxwj;ZLwst;Lahhi;)Lusb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p1, p1, Lrng;->M:Lurl;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lurl;->c(Lusb;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcpro;->p()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p0, p0, Lrgv;->A:Lrgz;

    .line 210
    .line 211
    iget-object v3, p0, Lrgz;->M:Lwst;

    .line 212
    .line 213
    iget-object v8, p0, Lrgz;->G:Lwst;

    .line 214
    .line 215
    iget-object v9, p0, Lrgz;->n:Lahhi;

    .line 216
    .line 217
    iget-object v4, p0, Lrgz;->C:Lalld;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-virtual/range {v3 .. v9}, Lwst;->bf(Lalld;Lcom/google/common/collect/ImmutableList;Lxwj;ZLwst;Lahhi;)Lusb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lrgz;->c(Lusb;)V

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
