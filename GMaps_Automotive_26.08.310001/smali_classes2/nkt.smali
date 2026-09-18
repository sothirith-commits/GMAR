.class public final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Lnku;

.field public final c:Laogg;

.field public final d:Laogg;

.field public e:Ljava/util/List;

.field public final f:Lton;

.field public final g:Ldxv;

.field public final h:Laogi;

.field public final i:Laogi;

.field private final j:Log;

.field private final k:Lajny;


# direct methods
.method public constructor <init>(Ltju;Log;Lajny;Lnku;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnkt;->a:Ltju;

    .line 8
    .line 9
    iput-object p2, p0, Lnkt;->j:Log;

    .line 10
    .line 11
    iput-object p3, p0, Lnkt;->k:Lajny;

    .line 12
    .line 13
    iput-object p4, p0, Lnkt;->b:Lnku;

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
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lnkt;->h:Laogi;

    .line 25
    .line 26
    new-instance p3, Laofr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p2, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lnkt;->c:Laogg;

    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lnkt;->i:Laogi;

    .line 41
    .line 42
    new-instance p3, Laofr;

    .line 43
    .line 44
    invoke-direct {p3, p2, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lnkt;->d:Laogg;

    .line 48
    .line 49
    iget-object p2, p4, Lnku;->b:Ltkl;

    .line 50
    .line 51
    invoke-static {p2}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lnkt;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p4, Lnku;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p2}, Lanrh;->O(Ljava/lang/Iterable;)I

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
    move v7, p1

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
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    if-gez v7, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lanrh;->J()V

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object v6, p1

    .line 91
    check-cast v6, Lmxk;

    .line 92
    .line 93
    iget-object p1, p0, Lnkt;->j:Log;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Log;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    check-cast p1, Lanpr;

    .line 111
    .line 112
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lema;

    .line 117
    .line 118
    new-instance v9, Lfub;

    .line 119
    .line 120
    invoke-direct {v9}, Ltkj;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lema;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v0, Lfue;

    .line 126
    .line 127
    check-cast p1, Lei;

    .line 128
    .line 129
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lfhv;

    .line 132
    .line 133
    iget-object v1, p1, Lfhv;->b:Lfjg;

    .line 134
    .line 135
    iget-object v2, v1, Lfjg;->k:Lalcw;

    .line 136
    .line 137
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 144
    .line 145
    iget-object v3, p1, Lfil;->aS:Lalcw;

    .line 146
    .line 147
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lgpn;

    .line 152
    .line 153
    iget-object v1, v1, Lfjg;->dq:Lalcw;

    .line 154
    .line 155
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lixc;

    .line 160
    .line 161
    iget-object p1, p1, Lfil;->gi:Lalcw;

    .line 162
    .line 163
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v4, p1

    .line 168
    check-cast v4, Ltju;

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    move-object v3, v1

    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v5

    .line 174
    move-object v5, p0

    .line 175
    invoke-direct/range {v0 .. v7}, Lfue;-><init>(Landroid/content/Context;Lgpn;Lixc;Ltju;Lnkt;Lmxk;I)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ltkl;

    .line 179
    .line 180
    invoke-direct {p0, v9, v0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object p0, v5

    .line 187
    move v7, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p2, "No page provider found for "

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_2
    move-object v5, p0

    .line 213
    iget-object p0, v5, Lnkt;->k:Lajny;

    .line 214
    .line 215
    new-instance p1, Lton;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lton;-><init>(Lajny;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p1}, Ltoh;->c(Ljava/util/List;Lton;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v5, Lnkt;->f:Lton;

    .line 224
    .line 225
    new-instance p0, Lnks;

    .line 226
    .line 227
    invoke-direct {p0, v5}, Lnks;-><init>(Lnkt;)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v5, Lnkt;->g:Ldxv;

    .line 231
    .line 232
    iget-object p0, p4, Lnku;->b:Ltkl;

    .line 233
    .line 234
    invoke-virtual {p0}, Ltkl;->a()Ltle;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v5, p0}, Lnkt;->a(Ltle;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Ltle;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnkv;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lnkv;->f(Lnkt;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lnkw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lnkw;

    .line 16
    .line 17
    iget-object v0, p0, Lnkt;->c:Laogg;

    .line 18
    .line 19
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

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
    invoke-interface {p1, v0}, Lnkw;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnkt;->f:Lton;

    .line 33
    .line 34
    invoke-virtual {p0}, Lton;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1, p0}, Lnkw;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
