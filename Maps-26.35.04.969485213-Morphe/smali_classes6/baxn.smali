.class public final Lbaxn;
.super Lbaxk;
.source "PG"

# interfaces
.implements Lbayr;


# instance fields
.field public final c:Lbh;

.field public final d:Lades;

.field private final e:Lbatw;

.field private final f:Lculq;

.field private final g:Lagba;

.field private final h:Lhc;


# direct methods
.method public constructor <init>(Ladmj;Lbatw;Lagba;Lhc;Lbh;Lculq;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbaxk;-><init>(Ladmj;)V

    .line 13
    .line 14
    iput-object p2, p0, Lbaxn;->e:Lbatw;

    .line 15
    .line 16
    iput-object p3, p0, Lbaxn;->g:Lagba;

    .line 17
    .line 18
    iput-object p4, p0, Lbaxn;->h:Lhc;

    .line 19
    .line 20
    iput-object p5, p0, Lbaxn;->c:Lbh;

    .line 21
    .line 22
    iput-object p6, p0, Lbaxn;->f:Lculq;

    .line 23
    .line 24
    sget-object p1, Ladej;->a:Lcuav;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v6, p1

    .line 30
    .line 31
    check-cast v6, Ladej;

    .line 32
    .line 33
    new-instance v0, Lades;

    .line 34
    .line 35
    iget-object p1, p4, Lhc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnli;

    .line 38
    .line 39
    iget-object p4, p1, Lnli;->a:Lnpa;

    .line 40
    .line 41
    iget-object p5, p4, Lnpa;->gL:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object p5

    .line 46
    move-object v1, p5

    .line 47
    .line 48
    check-cast v1, Lbgoz;

    .line 49
    .line 50
    iget-object p5, p4, Lnpa;->ln:Lcqny;

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    move-result-object p5

    .line 55
    move-object v2, p5

    .line 56
    .line 57
    check-cast v2, Laxrg;

    .line 58
    .line 59
    iget-object p4, p4, Lnpa;->a:Lnpg;

    .line 60
    .line 61
    iget-object p4, p4, Lnpg;->qy:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    move-object v3, p4

    .line 67
    .line 68
    check-cast v3, Lohj;

    .line 69
    .line 70
    iget-object p1, p1, Lnli;->c:Lnlh;

    .line 71
    .line 72
    iget-object p4, p1, Lnlh;->a:Lnlj;

    .line 73
    .line 74
    iget-object p4, p4, Lnlj;->as:Lcqny;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    move-object v4, p4

    .line 80
    .line 81
    check-cast v4, Lhc;

    .line 82
    .line 83
    iget-object p1, p1, Lnlh;->a:Lnlj;

    .line 84
    .line 85
    iget-object p1, p1, Lnlj;->at:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    move-object v5, p1

    .line 91
    .line 92
    check-cast v5, Lhc;

    .line 93
    move-object v7, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Lades;-><init>(Lbgoz;Laxrg;Lohj;Lhc;Lhc;Ladej;Lagba;)V

    .line 97
    .line 98
    iget-boolean p1, p2, Lbatw;->b:Z

    .line 99
    .line 100
    iget-object p3, v0, Lades;->d:Ladfq;

    .line 101
    .line 102
    iput-boolean p1, p3, Ladfq;->e:Z

    .line 103
    .line 104
    iget-object p4, p3, Ladfq;->a:Lbgoz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Lbgoz;->a(Lbgqx;)V

    .line 108
    .line 109
    iget-object p3, v0, Lades;->e:Ladeh;

    .line 110
    .line 111
    iput-boolean p1, p3, Ladeh;->b:Z

    .line 112
    .line 113
    iget-object p1, p3, Ladeh;->a:Lbgoz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lbgoz;->a(Lbgqx;)V

    .line 117
    .line 118
    iget-object p1, v0, Lades;->a:Lbgoz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 122
    .line 123
    iget-object p1, p2, Lbatw;->a:Ladeq;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p2, v0, Lades;->d:Ladfq;

    .line 128
    .line 129
    iget-object p3, p1, Ladeq;->a:Ladei;

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    iget-object p4, p3, Ladei;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p4, p2, Ladfq;->n:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p4, p3, Ladei;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p4, p2, Ladfq;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p4, p3, Ladei;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p4, p2, Ladfq;->i:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p3, p3, Ladei;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p3, p2, Ladfq;->p:Ljava/lang/String;

    .line 148
    .line 149
    :cond_0
    iget-object p3, p1, Ladeq;->b:Ladel;

    .line 150
    .line 151
    if-eqz p3, :cond_1

    .line 152
    .line 153
    iget-object p4, p3, Ladel;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p4, p2, Ladfq;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p3, p3, Ladel;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p3, p2, Ladfq;->h:Ljava/lang/String;

    .line 160
    .line 161
    :cond_1
    iget-object p3, p1, Ladeq;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-string p4, ""

    .line 164
    .line 165
    if-nez p3, :cond_2

    .line 166
    move-object p3, p4

    .line 167
    .line 168
    :cond_2
    iput-object p3, p2, Ladfq;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p3, p1, Ladeq;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p3, p2, Ladfq;->l:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p3, p1, Ladeq;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p3, p2, Ladfq;->m:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p3, p2, Ladfq;->a:Lbgoz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Lbgoz;->a(Lbgqx;)V

    .line 182
    .line 183
    iget-object p2, v0, Lades;->e:Ladeh;

    .line 184
    .line 185
    iget-object p3, p1, Ladeq;->c:Ladek;

    .line 186
    .line 187
    if-eqz p3, :cond_3

    .line 188
    .line 189
    iget-object p5, p3, Ladek;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p5, p2, Ladeh;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p5, p3, Ladek;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p5, p2, Ladeh;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p5, p3, Ladek;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p5, p2, Ladeh;->j:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p3, p3, Ladek;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p3, p2, Ladeh;->g:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    iget-object p3, p1, Ladeq;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p3, :cond_4

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    move-object p4, p3

    .line 210
    .line 211
    :goto_0
    iput-object p4, p2, Ladeh;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p3, p1, Ladeq;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p3, p2, Ladeh;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p1, Ladeq;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p1, p2, Ladeh;->f:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p2, Ladeh;->a:Lbgoz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lbgoz;->a(Lbgqx;)V

    .line 225
    const/4 p1, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lades;->e(I)V

    .line 229
    .line 230
    iget-object p1, v0, Lades;->a:Lbgoz;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 234
    .line 235
    :cond_5
    iput-object v0, p0, Lbaxn;->d:Lades;

    .line 236
    .line 237
    new-instance p1, Lazla;

    .line 238
    .line 239
    const/16 p2, 0xd

    .line 240
    const/4 p3, 0x0

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p0, p3, p2}, Lazla;-><init>(Lbaxn;Lcudt;I)V

    .line 244
    const/4 p0, 0x3

    .line 245
    .line 246
    .line 247
    invoke-static {p6, p3, p1, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 248
    return-void
.end method


# virtual methods
.method public final synthetic a()Lader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxn;->d:Lades;

    .line 3
    return-object p0
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaxn;->d:Lades;

    .line 3
    .line 4
    iget v0, v0, Lades;->f:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbaut;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lbgpz;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method
