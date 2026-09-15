.class final Lbeke;
.super Lbekj;
.source "PG"


# instance fields
.field final synthetic a:Lbekk;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbekk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeke;->a:Lbekk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbekj;-><init>(Lbekk;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbeke;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    new-instance v0, Lcqmr;

    .line 2
    .line 3
    iget-object v1, p0, Lbeke;->a:Lbekk;

    .line 4
    .line 5
    iget-object v2, v1, Lbekk;->d:Lbeha;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcqmr;-><init>(Lbeha;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lbeke;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lbeic;

    .line 41
    .line 42
    invoke-interface {v6}, Lbeic;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbekb;

    .line 53
    .line 54
    iget-boolean v7, v7, Lbekb;->a:Z

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x1

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    if-ge v6, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbeic;

    .line 85
    .line 86
    iget-object v7, v1, Lbekk;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Lcqmr;->s(Landroid/content/Context;Lbeic;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    if-ge v6, v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbeic;

    .line 108
    .line 109
    iget-object v7, v1, Lbekk;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v5}, Lcqmr;->s(Landroid/content/Context;Lbeic;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    :cond_5
    :goto_1
    move v10, v7

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lbekk;->a:Lbekw;

    .line 132
    .line 133
    new-instance v2, Lbekc;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1, v8}, Lbekc;-><init>(Lbeke;Lbekt;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lbekw;->l(Lbeku;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-boolean p0, v1, Lbekk;->e:Z

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    iget-object p0, v1, Lbekk;->j:Lbfmf;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lbfmf;->P()V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lbeic;

    .line 172
    .line 173
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbemx;

    .line 178
    .line 179
    invoke-interface {v2}, Lbeic;->t()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    iget-object v5, v1, Lbekk;->c:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v2}, Lcqmr;->s(Landroid/content/Context;Lbeic;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget-object v2, v1, Lbekk;->a:Lbekw;

    .line 194
    .line 195
    new-instance v5, Lbekd;

    .line 196
    .line 197
    invoke-direct {v5, v1, v3}, Lbekd;-><init>(Lbekt;Lbemx;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lbekw;->l(Lbeku;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-interface {v2, v3}, Lbeic;->o(Lbemx;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    return-void
.end method
