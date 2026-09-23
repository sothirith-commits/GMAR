.class public final Lagrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laguv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagrs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagrs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 7

    .line 1
    iget v0, p0, Lagrs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagrs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbdgy;

    .line 13
    .line 14
    iget-object v2, v1, Lbdgy;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Laxoe;

    .line 17
    .line 18
    invoke-virtual {v2}, Laxoe;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Laxoe;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Laxoe;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lbdgy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lbdgy;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laguw;

    .line 49
    .line 50
    invoke-virtual {v4}, Laguw;->e()Lbdke;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v3, Lbgob;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbgob;->ay(Lbdke;)Lagtr;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lagtr;->a()Laguk;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Laxoe;->d()Lbqph;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lbqph;->s()Lbqqn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 97
    .line 98
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    .line 100
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    iget-object v3, v1, Lbdgy;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lagso;

    .line 115
    .line 116
    iget-object v6, v1, Lbdgy;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Laguw;

    .line 119
    .line 120
    invoke-virtual {v6}, Laguw;->e()Lbdke;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 129
    .line 130
    check-cast v3, Lahmw;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v6, v5}, Lahmw;->b(Lagso;Lbdke;Landroid/content/pm/ResolveInfo;)Lagsu;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lagsu;->a()Laguk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lbdgy;->e:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2}, Laxoe;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Laguk;

    .line 169
    .line 170
    invoke-virtual {v3}, Laguk;->af()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Laguk;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/4 v3, 0x0

    .line 197
    :goto_1
    check-cast p1, Laguw;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v0}, Laguw;->h(Laguk;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v0, p0, Lagrs;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Llxb;

    .line 206
    .line 207
    iget-object v0, v0, Llxb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laxoe;

    .line 210
    .line 211
    iget-object v0, v0, Laxoe;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lagvb;

    .line 214
    .line 215
    invoke-virtual {v0}, Lagvb;->e()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lagvb;->g(Lbqpa;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lagvb;->i()V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method
