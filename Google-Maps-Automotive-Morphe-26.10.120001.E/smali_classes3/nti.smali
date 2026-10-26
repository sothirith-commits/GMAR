.class public final Lnti;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ltso;

.field public final b:Lntj;

.field public final c:Laord;

.field public final d:Laord;

.field public e:Ljava/util/List;

.field public final f:Ltxk;

.field public final g:Lebq;

.field public final h:Laorf;

.field public final i:Laorf;

.field private final j:Lknq;

.field private final k:Ladpa;


# direct methods
.method public constructor <init>(Ltso;Lknq;Ladpa;Lntj;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnti;->a:Ltso;

    .line 8
    .line 9
    iput-object p2, p0, Lnti;->j:Lknq;

    .line 10
    .line 11
    iput-object p3, p0, Lnti;->k:Ladpa;

    .line 12
    .line 13
    iput-object p4, p0, Lnti;->b:Lntj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lnti;->h:Laorf;

    .line 25
    .line 26
    new-instance p3, Laoqo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p2, v0}, Laoqo;-><init>(Laord;Laolu;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lnti;->c:Laord;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lnti;->i:Laorf;

    .line 41
    .line 42
    new-instance p3, Laoqo;

    .line 43
    .line 44
    invoke-direct {p3, p2, v0}, Laoqo;-><init>(Laord;Laolu;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lnti;->d:Laord;

    .line 48
    .line 49
    iget-object p2, p4, Lntj;->b:Lttf;

    .line 50
    .line 51
    invoke-static {p2}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lnti;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p4, Lntj;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move v8, p1

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    add-int/lit8 v9, v8, 0x1

    .line 84
    .line 85
    if-gez v8, :cond_0

    .line 86
    .line 87
    invoke-static {}, Laoep;->az()V

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object v7, p1

    .line 91
    check-cast v7, Lnfg;

    .line 92
    .line 93
    iget-object p1, p0, Lnti;->j:Lknq;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lknq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p1, Laoaq;

    .line 111
    .line 112
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Leod;

    .line 117
    .line 118
    new-instance v10, Lfwo;

    .line 119
    .line 120
    invoke-direct {v10}, Lttd;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Leod;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lfwr;

    .line 126
    .line 127
    check-cast p1, Lpgc;

    .line 128
    .line 129
    iget-object p1, p1, Lpgc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lfkd;

    .line 132
    .line 133
    iget-object v1, p1, Lfkd;->b:Lflp;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    invoke-virtual {v2}, Lflp;->b()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v3, v2

    .line 141
    invoke-virtual {v3}, Lflp;->h()Lgam;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object p1, p1, Lfkd;->a:Lfkt;

    .line 146
    .line 147
    iget-object v4, p1, Lfkt;->aU:Lalod;

    .line 148
    .line 149
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lgsh;

    .line 154
    .line 155
    invoke-virtual {v3}, Lflp;->aK()Ljbt;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object p1, p1, Lfkt;->gm:Lalod;

    .line 160
    .line 161
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Ltso;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v6

    .line 171
    move-object v6, p0

    .line 172
    invoke-direct/range {v0 .. v8}, Lfwr;-><init>(Landroid/content/Context;Lgam;Lgsh;Ljbt;Ltso;Lnti;Lnfg;I)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lttf;

    .line 176
    .line 177
    invoke-direct {p0, v10, v0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object p0, v6

    .line 184
    move v8, v9

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p2, "No page provider found for "

    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_2
    move-object v6, p0

    .line 210
    iget-object p0, v6, Lnti;->k:Ladpa;

    .line 211
    .line 212
    new-instance p1, Ltxk;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ltxk;-><init>(Ladpa;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p1}, Ltxe;->c(Ljava/util/List;Ltxk;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, v6, Lnti;->f:Ltxk;

    .line 221
    .line 222
    new-instance p0, Lnth;

    .line 223
    .line 224
    invoke-direct {p0, v6}, Lnth;-><init>(Lnti;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v6, Lnti;->g:Lebq;

    .line 228
    .line 229
    iget-object p0, p4, Lntj;->b:Lttf;

    .line 230
    .line 231
    invoke-virtual {p0}, Lttf;->a()Ltty;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v6, p0}, Lnti;->a(Ltty;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a(Ltty;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lntk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lntk;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lntk;->f(Lnti;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lntl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lntl;

    .line 16
    .line 17
    iget-object v0, p0, Lnti;->c:Laord;

    .line 18
    .line 19
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lntl;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnti;->f:Ltxk;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltxk;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lntl;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
