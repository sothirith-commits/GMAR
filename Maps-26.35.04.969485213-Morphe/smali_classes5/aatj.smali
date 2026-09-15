.class public final Laatj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field private final b:Lcuhl;

.field private final c:Lcuhl;

.field private final d:Laqmp;

.field private final e:Laatl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "currentMediaContribution"

    .line 8
    .line 9
    const-string v3, "getCurrentMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    .line 10
    .line 11
    const-class v4, Laatj;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcugp;

    .line 20
    .line 21
    const-string v2, "remoteMediaContribution"

    .line 22
    .line 23
    const-string v3, "getRemoteMediaContribution()Lcom/google/android/apps/gmm/features/media/contribution/repository/MediaContribution$State;"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Laatj;->a:[Lcuin;

    .line 32
    return-void
.end method

.method public constructor <init>(Laatl;Laqmp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laatj;->e:Laatl;

    .line 9
    .line 10
    iput-object p2, p0, Laatj;->d:Laqmp;

    .line 11
    .line 12
    sget-object p2, Laata;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Laata;->f:Laatm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laatl;->b(Laatm;)Lcuhl;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Laatj;->b:Lcuhl;

    .line 21
    .line 22
    sget-object p2, Laata;->h:Laatm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laatl;->b(Laatm;)Lcuhl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Laatj;->c:Lcuhl;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lazyp;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lazyp;->b()Lazym;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lazyw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Labdr;->X(Lazyw;)Laasf;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Laasf;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Laasf;->g()Laask;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lclqq;->z(I)I

    .line 90
    move-result v1

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lcugi;->g(II)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    .line 118
    check-cast v3, Laasf;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Laasf;->g()Laask;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    new-instance v0, Laasy;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1, v2, v1, v3}, Laasy;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    .line 135
    .line 136
    iget-object v4, p0, Laatj;->c:Lcuhl;

    .line 137
    .line 138
    sget-object v5, Laatj;->a:[Lcuin;

    .line 139
    const/4 v6, 0x1

    .line 140
    .line 141
    aget-object v6, v5, v6

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, p0, v6, v0}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object v0, p0, Laatj;->b:Lcuhl;

    .line 147
    .line 148
    aget-object v4, v5, v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p0, v4}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Laasy;

    .line 155
    .line 156
    iget-object v6, v4, Laasy;->a:Ljava/util/List;

    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    move-object v9, v8

    .line 177
    .line 178
    check-cast v9, Laask;

    .line 179
    .line 180
    instance-of v9, v9, Laasi;

    .line 181
    .line 182
    if-nez v9, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {p1, v7}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object v6, v4, Laasy;->b:Ljava/util/Map;

    .line 193
    .line 194
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    instance-of v9, v9, Laasi;

    .line 224
    .line 225
    if-nez v9, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v2, v7}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v4, p1, v2, v3}, Laasy;->d(Laasy;Ljava/util/List;Ljava/util/Map;I)Laasy;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    aget-object v1, v5, v1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, p0, v1, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 251
    return-void
.end method
