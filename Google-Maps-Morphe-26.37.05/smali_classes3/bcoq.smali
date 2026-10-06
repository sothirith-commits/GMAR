.class public final Lbcoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbweh;

.field public final b:Lbyyj;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbcop;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbcoq;->b:Lbyyj;

    .line 6
    .line 7
    new-instance p2, Lbwlv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lbcoq;->a:Lbweh;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbcor;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laxra;->a:Laxrc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxre;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbcoq;->a:Lbweh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbcop;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbcor;->values()[Lbcor;

    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lbcor;->compareTo(Ljava/lang/Enum;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v5}, Lbcop;->c(Lbcor;)Lbehx;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance v7, Lbwdb;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iget-object v6, v6, Lbehx;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    check-cast v10, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    check-cast v11, Lbckp;

    .line 94
    .line 95
    :goto_1
    if-eqz v11, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9, v11}, Lbwdb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Lbckp;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v7}, Lbwdb;->a()Lbwdc;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbwdv;->k()Lbweh;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lbweh;->iterator()Lbwmy;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    :catch_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lbwdc;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {}, La;->B()Z

    .line 137
    move-result v10

    .line 138
    .line 139
    xor-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    const-string v11, "Expected to be running off the main thread, but running on main thread"

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 145
    .line 146
    const-string v10, ""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    move-object v10, v0

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_5
    iget-object v10, v1, Lbcop;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    check-cast v10, Laxre;

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    iget-object v10, v1, Lbcop;->b:Lajzi;

    .line 167
    .line 168
    .line 169
    invoke-interface {v10}, Lajzi;->d()Laxre;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Laxre;->s()Z

    .line 174
    move-result v11

    .line 175
    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v8}, Lajzi;->c(Ljava/lang/String;)Laxre;

    .line 180
    move-result-object v8

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v8, 0x0

    .line 183
    :goto_3
    move-object v10, v8

    .line 184
    .line 185
    if-eqz v10, :cond_7

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_7
    new-instance v8, Lbcon;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8}, Lbcon;-><init>()V

    .line 192
    throw v8

    .line 193
    .line 194
    :cond_8
    :goto_4
    new-instance v8, Lbcoo;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v10, v9, v5}, Lbcoo;-><init>(Laxre;Lcom/google/common/collect/ImmutableList;Lbcor;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lbcop;->b(Lbcoo;)V
    :try_end_0
    .catch Lbcon; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_a
    :goto_6
    return-void
.end method
