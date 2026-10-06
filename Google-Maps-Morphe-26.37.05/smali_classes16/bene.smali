.class final Lbene;
.super Lbenj;
.source "PG"


# instance fields
.field final synthetic a:Lbenk;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbenk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbene;->a:Lbenk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbenj;-><init>(Lbenk;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbene;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    new-instance v0, Lcpvu;

    .line 2
    .line 3
    iget-object v1, p0, Lbene;->a:Lbenk;

    .line 4
    .line 5
    iget-object v2, v1, Lbenk;->d:Lbekb;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcpvu;-><init>(Lbekb;)V

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
    iget-object v4, p0, Lbene;->c:Ljava/util/Map;

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
    check-cast v6, Lbeld;

    .line 41
    .line 42
    invoke-interface {v6}, Lbeld;->t()Z

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
    check-cast v7, Lbenb;

    .line 53
    .line 54
    iget-boolean v7, v7, Lbenb;->a:Z

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
    check-cast v5, Lbeld;

    .line 85
    .line 86
    iget-object v7, v1, Lbenk;->c:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Lcpvu;->s(Landroid/content/Context;Lbeld;)I

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
    check-cast v5, Lbeld;

    .line 108
    .line 109
    iget-object v7, v1, Lbenk;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v5}, Lcpvu;->s(Landroid/content/Context;Lbeld;)I

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
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lbenk;->a:Lbenw;

    .line 133
    .line 134
    new-instance v2, Lbenc;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1, v8}, Lbenc;-><init>(Lbene;Lbent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbenw;->l(Lbenu;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-boolean p0, v1, Lbenk;->e:Z

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    iget-object p0, v1, Lbenk;->j:Lbfph;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lbfph;->Q()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbeld;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbepx;

    .line 179
    .line 180
    invoke-interface {v2}, Lbeld;->t()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v5, v1, Lbenk;->c:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v2}, Lcpvu;->s(Landroid/content/Context;Lbeld;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    iget-object v2, v1, Lbenk;->a:Lbenw;

    .line 195
    .line 196
    new-instance v5, Lbend;

    .line 197
    .line 198
    invoke-direct {v5, v1, v3}, Lbend;-><init>(Lbent;Lbepx;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lbenw;->l(Lbenu;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-interface {v2, v3}, Lbeld;->o(Lbepx;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    return-void
.end method
