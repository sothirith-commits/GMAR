.class public final Lagtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lagts;

.field public final c:Lcusg;

.field public final d:Lcusy;

.field public final e:Lcusg;

.field public final f:Lcusy;

.field public g:Ljava/util/List;

.field public final h:Lbgvg;

.field public final i:Ljeb;

.field private final j:Lnsn;

.field private final k:Lajqi;


# direct methods
.method public constructor <init>(Lbgoz;Lajqi;Lnsn;Lagts;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lagtr;->a:Lbgoz;

    .line 9
    .line 10
    iput-object p2, p0, Lagtr;->k:Lajqi;

    .line 11
    .line 12
    iput-object p3, p0, Lagtr;->j:Lnsn;

    .line 13
    .line 14
    iput-object p4, p0, Lagtr;->b:Lagts;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lagtr;->c:Lcusg;

    .line 26
    .line 27
    new-instance p3, Lcusi;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 32
    .line 33
    iput-object p3, p0, Lagtr;->d:Lcusy;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lagtr;->e:Lcusg;

    .line 42
    .line 43
    new-instance p3, Lcusi;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p2, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 47
    .line 48
    iput-object p3, p0, Lagtr;->f:Lcusy;

    .line 49
    .line 50
    iget-object p2, p4, Lagts;->b:Lbgpz;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lagtr;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, p4, Lagts;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    move v7, p1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    if-gez v7, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcucg;->ab()V

    .line 92
    .line 93
    :cond_0
    check-cast p1, Lagss;

    .line 94
    .line 95
    iget-object v0, p0, Lagtr;->k:Lajqi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    check-cast v0, Lcuan;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lkhx;

    .line 119
    .line 120
    new-instance v9, Lpml;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 124
    .line 125
    iget-object v0, v0, Lkhx;->a:Ljava/lang/Object;

    .line 126
    move-object v6, p1

    .line 127
    .line 128
    check-cast v6, Laauy;

    .line 129
    move-object p1, v0

    .line 130
    .line 131
    new-instance v0, Lpmn;

    .line 132
    .line 133
    check-cast p1, Lwrs;

    .line 134
    .line 135
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnni;

    .line 138
    .line 139
    iget-object v1, p1, Lnni;->b:Lnrx;

    .line 140
    .line 141
    iget-object v2, v1, Lnrx;->h:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    iget-object p1, p1, Lnni;->a:Lnpa;

    .line 150
    .line 151
    iget-object v3, p1, Lnpa;->aV:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lqfm;

    .line 158
    .line 159
    iget-object v1, v1, Lnrx;->eY:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lrvd;

    .line 166
    .line 167
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    move-object v4, p1

    .line 173
    .line 174
    check-cast v4, Lbgoz;

    .line 175
    move-object v5, v3

    .line 176
    move-object v3, v1

    .line 177
    move-object v1, v2

    .line 178
    move-object v2, v5

    .line 179
    move-object v5, p0

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lpmn;-><init>(Landroid/content/Context;Lqfm;Lrvd;Lbgoz;Lagtr;Laauy;I)V

    .line 183
    .line 184
    new-instance p0, Lbgpz;

    .line 185
    const/4 p1, 0x1

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v9, v0, p1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    move-object p0, v5

    .line 193
    move v7, v8

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const-string p2, "No page provider found for "

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :cond_2
    move-object v5, p0

    .line 219
    .line 220
    iget-object p0, v5, Lagtr;->j:Lnsn;

    .line 221
    .line 222
    new-instance p1, Lbgvg;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p0}, Lbgvg;-><init>(Lnsn;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p1}, Lbguv;->c(Ljava/util/List;Lbgvg;)V

    .line 229
    .line 230
    iput-object p1, v5, Lagtr;->h:Lbgvg;

    .line 231
    .line 232
    new-instance p0, Lagtq;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v5}, Lagtq;-><init>(Lagtr;)V

    .line 236
    .line 237
    iput-object p0, v5, Lagtr;->i:Ljeb;

    .line 238
    .line 239
    iget-object p0, p4, Lagts;->b:Lbgpz;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbgpz;->a()Lbgqx;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p0}, Lagtr;->a(Lbgqx;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lagtt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lagtt;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lagtt;->f(Lagtr;)V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lagtu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lagtu;

    .line 17
    .line 18
    iget-object v0, p0, Lagtr;->d:Lcusy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lagtu;->a(I)V

    .line 32
    .line 33
    iget-object p0, p0, Lagtr;->h:Lbgvg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbgvg;->b()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lagtu;->b(I)V

    .line 41
    :cond_1
    return-void
.end method
