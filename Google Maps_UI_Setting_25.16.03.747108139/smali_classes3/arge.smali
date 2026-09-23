.class public final Large;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbpjj;

.field private final b:Larpl;

.field private final c:Larfe;

.field private final d:Laujh;

.field private final e:Lazpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larpl;Larfe;Lazpw;Laujh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbmtv;->aC(Landroid/content/Context;)Lbpjj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Large;->a:Lbpjj;

    .line 9
    .line 10
    iput-object p2, p0, Large;->b:Larpl;

    .line 11
    .line 12
    iput-object p3, p0, Large;->c:Larfe;

    .line 13
    .line 14
    iput-object p5, p0, Large;->d:Laujh;

    .line 15
    .line 16
    iput-object p4, p0, Large;->e:Lazpw;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Large;->d:Laujh;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v2, Laujw;->Z:Lauju;

    .line 6
    .line 7
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Laujh;->q(Lauju;Lbqqn;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Large;->c:Larfe;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Larfe;->b(Ljava/lang/String;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Locale;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Large;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbxyq;->g:Lbxyp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbxyp;->a:Lbxyp;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lbxyp;->b:Z

    .line 14
    .line 15
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lbxyq;->g:Lbxyp;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbxyp;->a:Lbxyp;

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, v2, Lbxyp;->d:Z

    .line 26
    .line 27
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lbxyq;->g:Lbxyp;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lbxyp;->a:Lbxyp;

    .line 36
    .line 37
    :cond_2
    iget-boolean v3, v3, Lbxyp;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Large;->a:Lbpjj;

    .line 47
    .line 48
    invoke-interface {v3}, Lbpjj;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbxyq;->g:Lbxyp;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lbxyp;->a:Lbxyp;

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lbxyp;->c:Lcegi;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Large;->c:Larfe;

    .line 81
    .line 82
    invoke-interface {v6, v5}, Larfe;->b(Ljava/lang/String;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Large;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Locale;

    .line 117
    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Locale;

    .line 143
    .line 144
    invoke-static {v4}, Lauae;->bF(Ljava/util/Locale;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v5, p0, Large;->e:Lazpw;

    .line 149
    .line 150
    sget-object v6, Lazrt;->a:Lazss;

    .line 151
    .line 152
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lazpa;

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lazpa;->a(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-interface {v3, v1}, Lbpjj;->a(Ljava/util/List;)Lbchd;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Large;->d:Laujh;

    .line 168
    .line 169
    new-instance v3, Ljava/util/HashSet;

    .line 170
    .line 171
    sget-object v4, Laujw;->Z:Lauju;

    .line 172
    .line 173
    sget-object v5, Lbqxu;->a:Lbqxu;

    .line 174
    .line 175
    invoke-interface {v0, v4, v5}, Laujh;->q(Lauju;Lbqqn;)Lbqqn;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v1, Laujw;->Z:Lauju;

    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Laujh;->S(Lauju;Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-direct {p0}, Large;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    iget-object v1, p0, Large;->a:Lbpjj;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lbpjj;->b(Ljava/util/List;)Lbchd;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Large;->d:Laujh;

    .line 229
    .line 230
    sget-object v1, Laujw;->Z:Lauju;

    .line 231
    .line 232
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method
