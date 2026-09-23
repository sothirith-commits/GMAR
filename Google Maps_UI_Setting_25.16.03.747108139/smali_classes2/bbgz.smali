.class final Lbbgz;
.super Lbbhe;
.source "PG"


# instance fields
.field final synthetic a:Lbbhf;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbbhf;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgz;->a:Lbbhf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbhe;-><init>(Lbbhf;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbgz;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lbinf;

    .line 2
    .line 3
    iget-object v1, p0, Lbbgz;->a:Lbbhf;

    .line 4
    .line 5
    iget-object v2, v1, Lbbhf;->d:Lbbdw;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbinf;-><init>(Lbbdw;)V

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
    iget-object v4, p0, Lbbgz;->c:Ljava/util/Map;

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
    check-cast v6, Lbbey;

    .line 41
    .line 42
    invoke-interface {v6}, Lbbey;->t()Z

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
    check-cast v7, Lbbgw;

    .line 53
    .line 54
    iget-boolean v7, v7, Lbbgw;->a:Z

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
    check-cast v5, Lbbey;

    .line 85
    .line 86
    iget-object v7, v1, Lbbhf;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Lbinf;->d(Landroid/content/Context;Lbbey;)I

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
    check-cast v5, Lbbey;

    .line 108
    .line 109
    iget-object v7, v1, Lbbhf;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v5}, Lbinf;->d(Landroid/content/Context;Lbbey;)I

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
    if-eqz v7, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lbbhf;->a:Lbbhr;

    .line 128
    .line 129
    new-instance v3, Lbbgx;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1, v0}, Lbbgx;-><init>(Lbbgz;Lbbho;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lbbhr;->l(Lbbhp;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-boolean v2, v1, Lbbhf;->e:Z

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, v1, Lbbhf;->j:Lbcgn;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lbcgn;->P()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbbey;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbbjq;

    .line 174
    .line 175
    invoke-interface {v3}, Lbbey;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    iget-object v6, v1, Lbbhf;->c:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v3}, Lbinf;->d(Landroid/content/Context;Lbbey;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    iget-object v3, v1, Lbbhf;->a:Lbbhr;

    .line 190
    .line 191
    new-instance v6, Lbbgy;

    .line 192
    .line 193
    invoke-direct {v6, v1, v5}, Lbbgy;-><init>(Lbbho;Lbbjq;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lbbhr;->l(Lbbhp;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-interface {v3, v5}, Lbbey;->o(Lbbjq;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    return-void
.end method
