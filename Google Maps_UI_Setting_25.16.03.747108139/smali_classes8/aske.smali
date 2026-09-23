.class public final synthetic Laske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Larcc;Lapex;Lasqq;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Laske;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laske;->d:Ljava/lang/Object;

    iput-object p2, p0, Laske;->b:Ljava/lang/Object;

    iput-object p3, p0, Laske;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laske;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Ljava/util/Map;Lasqa;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Laske;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laske;->b:Ljava/lang/Object;

    iput-object p2, p0, Laske;->c:Ljava/lang/Object;

    iput-object p3, p0, Laske;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laske;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laske;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laske;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Laske;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laske;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Laske;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Larcc;

    .line 14
    .line 15
    check-cast v2, Lapex;

    .line 16
    .line 17
    check-cast v1, Lasqq;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Larcc;->k(Larcc;Lapex;Lasqq;Z)Lbdkf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Laske;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lckds;->ap(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laskh;

    .line 74
    .line 75
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Laske;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;-><init>([B)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    if-gez v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lckcx;->aN()V

    .line 113
    .line 114
    .line 115
    :cond_2
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->o(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v3, p0, Laske;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 129
    .line 130
    check-cast v3, Lasqa;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->a(Lasqa;)Llwf;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Laskh;

    .line 145
    .line 146
    instance-of v8, v7, Laskg;

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    check-cast v7, Laskg;

    .line 151
    .line 152
    iget-object v6, v7, Laskg;->a:Llwf;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    instance-of v8, v7, Laskf;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    sget-object v8, Laski;->a:Lbraj;

    .line 160
    .line 161
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v9, 0x1a62

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lbrax;->M(I)Lbrax;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lbrag;

    .line 172
    .line 173
    invoke-virtual {v6}, Llwf;->t()Lbfjy;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v7, Laskf;

    .line 178
    .line 179
    iget-object v7, v7, Laskf;->a:Lio/grpc/Status$Code;

    .line 180
    .line 181
    const-string v10, "Failed to fetch place details for place %s: %s"

    .line 182
    .line 183
    invoke-interface {v8, v10, v9, v7}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    iget-boolean v7, p0, Laske;->a:Z

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v6, v3, v4, v7}, Laski;->c(Llwf;Lasqa;ZZ)Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlacePayloadItem;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;->o(Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItem;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move v3, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    return-object v2
.end method
