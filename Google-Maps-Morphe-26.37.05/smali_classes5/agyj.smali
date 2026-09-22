.class public final Lagyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lagyk;

.field public final c:Lctta;

.field public final d:Lctts;

.field public final e:Lctta;

.field public final f:Lctts;

.field public g:Ljava/util/List;

.field public final h:Lbgyl;

.field public final i:Ljev;

.field private final j:Lntx;

.field private final k:Lbeop;


# direct methods
.method public constructor <init>(Lbgsg;Lbeop;Lntx;Lagyk;)V
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
    iput-object p1, p0, Lagyj;->a:Lbgsg;

    .line 9
    .line 10
    iput-object p2, p0, Lagyj;->k:Lbeop;

    .line 11
    .line 12
    iput-object p3, p0, Lagyj;->j:Lntx;

    .line 13
    .line 14
    iput-object p4, p0, Lagyj;->b:Lagyk;

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
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lagyj;->c:Lctta;

    .line 26
    .line 27
    new-instance p3, Lcttc;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 32
    .line 33
    iput-object p3, p0, Lagyj;->d:Lctts;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lagyj;->e:Lctta;

    .line 42
    .line 43
    new-instance p3, Lcttc;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p2, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 47
    .line 48
    iput-object p3, p0, Lagyj;->f:Lctts;

    .line 49
    .line 50
    iget-object p2, p4, Lagyk;->b:Lbgtf;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lagyj;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, p4, Lagyk;->a:Ljava/util/List;

    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lctfk;->ay()V

    .line 92
    .line 93
    :cond_0
    check-cast p1, Lagxl;

    .line 94
    .line 95
    iget-object v0, p0, Lagyj;->k:Lbeop;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

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
    check-cast v0, Lctbe;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lkjb;

    .line 119
    .line 120
    new-instance v9, Lpnr;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 124
    .line 125
    iget-object v0, v0, Lkjb;->a:Ljava/lang/Object;

    .line 126
    move-object v6, p1

    .line 127
    .line 128
    check-cast v6, Laayb;

    .line 129
    move-object p1, v0

    .line 130
    .line 131
    new-instance v0, Lpnt;

    .line 132
    .line 133
    check-cast p1, Lwst;

    .line 134
    .line 135
    iget-object p1, p1, Lwst;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnos;

    .line 138
    .line 139
    iget-object v1, p1, Lnos;->b:Lnth;

    .line 140
    .line 141
    iget-object v2, v1, Lnth;->h:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    iget-object p1, p1, Lnos;->a:Lnqk;

    .line 150
    .line 151
    iget-object v3, p1, Lnqk;->aV:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lqgr;

    .line 158
    .line 159
    iget-object v1, v1, Lnth;->eX:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lrwk;

    .line 166
    .line 167
    iget-object p1, p1, Lnqk;->dz:Lcpxc;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    move-object v4, p1

    .line 173
    .line 174
    check-cast v4, Lbgsg;

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
    invoke-direct/range {v0 .. v7}, Lpnt;-><init>(Landroid/content/Context;Lqgr;Lrwk;Lbgsg;Lagyj;Laayb;I)V

    .line 183
    .line 184
    new-instance p0, Lbgtf;

    .line 185
    const/4 p1, 0x1

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v9, v0, p1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

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
    iget-object p0, v5, Lagyj;->j:Lntx;

    .line 221
    .line 222
    new-instance p1, Lbgyl;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p0}, Lbgyl;-><init>(Lntx;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p1}, Lbgya;->c(Ljava/util/List;Lbgyl;)V

    .line 229
    .line 230
    iput-object p1, v5, Lagyj;->h:Lbgyl;

    .line 231
    .line 232
    new-instance p0, Lagyi;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v5}, Lagyi;-><init>(Lagyj;)V

    .line 236
    .line 237
    iput-object p0, v5, Lagyj;->i:Ljev;

    .line 238
    .line 239
    iget-object p0, p4, Lagyk;->b:Lbgtf;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, p0}, Lagyj;->a(Lbguc;)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lagyl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lagyl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lagyl;->f(Lagyj;)V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lagym;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lagym;

    .line 17
    .line 18
    iget-object v0, p0, Lagyj;->d:Lctts;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lagym;->a(I)V

    .line 32
    .line 33
    iget-object p0, p0, Lagyj;->h:Lbgyl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbgyl;->b()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lagym;->b(I)V

    .line 41
    :cond_1
    return-void
.end method
