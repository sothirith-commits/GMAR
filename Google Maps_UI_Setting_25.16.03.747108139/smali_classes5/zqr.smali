.class public final Lzqr;
.super Lbcxu;
.source "PG"


# instance fields
.field final synthetic a:Lafmw;


# direct methods
.method public constructor <init>(Lafmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqr;->a:Lafmw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbcxu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbcta;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lzqr;->a:Lafmw;

    .line 2
    .line 3
    iget-object v0, p2, Lafmw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lafmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lafmw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, p2, Lafmw;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lbcqr;->a:Lbcqp;

    .line 29
    .line 30
    check-cast v1, Lbcpf;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbcpf;->l(Lbcqp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_0
    iget-object v4, p2, Lafmw;->h:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_6

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
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p2, Lafmw;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbcpf;->k(Ljava/lang/String;)Lbcqu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lbcpf;->ni()Lbcuv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lbcuv;->d:Lbcuv;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lbcvc;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lafmw;->i(Ljava/util/Set;)V

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
    invoke-virtual {p2, p1}, Lafmw;->i(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1}, Lbcpf;->m()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move p2, v3

    .line 133
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge p2, v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbcpp;

    .line 144
    .line 145
    iget-object v1, v1, Lbcpp;->a:Lbcuy;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbcpp;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbcpp;->c()Lbcuu;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v1, Lbcuy;->e:Ljava/util/List;

    .line 158
    .line 159
    move v5, v3

    .line 160
    :goto_4
    invoke-virtual {v1}, Lbcuy;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_5

    .line 165
    .line 166
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v2, v6, v5, v1}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    new-array v7, v7, [Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v8, -0x1

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, [Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v6, p2

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_5
    return-void
.end method
