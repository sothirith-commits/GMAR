.class public final synthetic Ltwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqxm;

.field public final synthetic b:Lxyg;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Layuu;

.field public final synthetic e:Lwrs;

.field public final synthetic f:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;Lqxm;Lxyg;Landroid/content/Context;Layuu;Lwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwx;->e:Lwrs;

    .line 5
    .line 6
    iput-object p2, p0, Ltwx;->a:Lqxm;

    .line 7
    .line 8
    iput-object p3, p0, Ltwx;->b:Lxyg;

    .line 9
    .line 10
    iput-object p4, p0, Ltwx;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ltwx;->d:Layuu;

    .line 13
    .line 14
    iput-object p6, p0, Ltwx;->f:Lwrs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lxwk;

    .line 2
    .line 3
    iget-object v0, p0, Ltwx;->e:Lwrs;

    .line 4
    .line 5
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpht;

    .line 8
    .line 9
    iget-boolean v0, v0, Lpht;->Q:Z

    .line 10
    .line 11
    iget-object v1, p0, Ltwx;->a:Lqxm;

    .line 12
    .line 13
    iget-object v2, p0, Ltwx;->b:Lxyg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lrwr;

    .line 18
    .line 19
    const/16 p1, 0x12

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lrwr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lqxm;->b(Lqxk;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lrwr;

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lrwr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lqxm;->b(Lqxk;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Lxwk;->g:Lxwj;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lxwj;->a:Lxwj;

    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Labdr;->br(Lxwj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lqsz;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, p1, v0}, Lqsz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lqxm;->b(Lqxk;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lxyg;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Ltwx;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1, v0}, Labdr;->bs(Lxwk;Landroid/content/Context;)Lxtl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    new-instance p0, Lrwr;

    .line 75
    .line 76
    const/16 p1, 0x11

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lrwr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lqxm;->b(Lqxk;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Ltwx;->d:Layuu;

    .line 86
    .line 87
    sget-object v3, Layvj;->ea:Layve;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-interface {p1, v3, v4, v5}, Layuu;->e(Layve;J)J

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
    iget-object v3, v6, Lxtl;->h:Lj$/time/Instant;

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
    new-instance p0, Ltww;

    .line 111
    .line 112
    invoke-direct {p0, p1, v6}, Ltww;-><init>(Lj$/time/Instant;Lxtl;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lqxm;->b(Lqxk;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Lxyg;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p0, p0, Ltwx;->f:Lwrs;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v6, p1}, Lrer;->k(Lxtl;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lqsz;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {p1, v5, v0}, Lqsz;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lqxm;->b(Lqxk;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lrfs;

    .line 147
    .line 148
    iget-object p1, p0, Lrfs;->x:Lrxe;

    .line 149
    .line 150
    invoke-virtual {p1}, Lrxe;->c()Lbmsi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

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
    iget-object p1, p0, Lrfs;->B:Lrly;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-boolean v0, p1, Lrly;->C:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object p0, p1, Lrly;->X:Lcqil;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcqil;->o()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lrly;->i:Luqj;

    .line 183
    .line 184
    invoke-interface {v0}, Luqj;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v9, p1, Lrly;->z:Lahco;

    .line 188
    .line 189
    iget-object v8, p1, Lrly;->ae:Lwrs;

    .line 190
    .line 191
    iget-object v4, p1, Lrly;->Y:Lalfy;

    .line 192
    .line 193
    iget-object v3, p1, Lrly;->ap:Lwrs;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-virtual/range {v3 .. v9}, Lwrs;->bc(Lalfy;Lcom/google/common/collect/ImmutableList;Lxtl;ZLwrs;Lahco;)Luqi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p1, p1, Lrly;->N:Lupr;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lupr;->c(Luqi;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcqil;->p()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object p0, p0, Lrfs;->A:Lrfw;

    .line 210
    .line 211
    iget-object v3, p0, Lrfw;->M:Lwrs;

    .line 212
    .line 213
    iget-object v8, p0, Lrfw;->E:Lwrs;

    .line 214
    .line 215
    iget-object v9, p0, Lrfw;->n:Lahco;

    .line 216
    .line 217
    iget-object v4, p0, Lrfw;->C:Lalfy;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-virtual/range {v3 .. v9}, Lwrs;->bc(Lalfy;Lcom/google/common/collect/ImmutableList;Lxtl;ZLwrs;Lahco;)Luqi;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lrfw;->c(Luqi;)V

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
