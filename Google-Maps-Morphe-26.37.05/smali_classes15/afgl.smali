.class public final Lafgl;
.super Lbefw;
.source "PG"


# instance fields
.field final synthetic a:Laklc;


# direct methods
.method public constructor <init>(Laklc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgl;->a:Laklc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbefw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbgbt;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lafgl;->a:Laklc;

    .line 2
    .line 3
    iget-object p2, p0, Laklc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laklc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Laklc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laklc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbfzl;->a:Lbfzj;

    .line 29
    .line 30
    check-cast v0, Lbfxz;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbfxz;->j(Lbfzj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    iget-object v3, p0, Laklc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Laklc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbfxz;->i(Ljava/lang/String;)Lbfzo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lbfxz;->pk()Lbgdm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lbgdm;->d:Lbgdm;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lbgdt;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Laklc;->b(Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p1, Ljava/util/TreeSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Laklc;->b(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0}, Lbfxz;->k()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move p1, v2

    .line 133
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge p1, v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbfyj;

    .line 144
    .line 145
    iget-object v0, v0, Lbfyj;->a:Lbgdp;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbfyj;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfyj;->c()Lbgdl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v0, Lbgdp;->e:Ljava/util/List;

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_4
    invoke-virtual {v0}, Lbgdp;->a()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ge v4, v5, :cond_5

    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v1, v5, v4, v0}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    new-array v6, v6, [Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v7, -0x1

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, [Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v5, p1

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_5
    return-void
.end method
