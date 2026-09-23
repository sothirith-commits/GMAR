.class public final Luvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# instance fields
.field private final a:Lsfn;

.field private final b:Lbqfj;

.field private final c:Landroid/content/Context;

.field private final d:Lazvu;

.field private final e:Lbpxv;


# direct methods
.method public constructor <init>(Lsfn;Lbqfj;Landroid/content/Context;Lazvu;Lbpxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvb;->a:Lsfn;

    .line 5
    .line 6
    iput-object p2, p0, Luvb;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Luvb;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Luvb;->d:Lazvu;

    .line 11
    .line 12
    iput-object p5, p0, Luvb;->e:Lbpxv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcesg;->s:Lcewn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcewn;->a:Lcewn;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcewn;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcesg;->s:Lcewn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcewn;->a:Lcewn;

    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p1, Lcewn;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b(Lrim;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luvb;->e:Lbpxv;

    .line 2
    .line 3
    const-string v1, "DirectionsZeroStateSuggestionClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Luvb;->d:Lazvu;

    .line 10
    .line 11
    sget-object v2, Lazvy;->r:Lazvy;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lrim;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcesg;

    .line 19
    .line 20
    iget-object v1, v1, Lcesg;->s:Lcewn;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcewn;->a:Lcewn;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lcewn;->e:Lcepr;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcepr;->a:Lcepr;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v2, Lcepr;->l:Lcepq;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcepq;->a:Lcepq;

    .line 37
    .line 38
    :cond_2
    iget v2, v2, Lcepq;->b:I

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0x200

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v2, v1, Lcewn;->c:Lcbao;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcbao;->a:Lcbao;

    .line 49
    .line 50
    :cond_3
    iget-object v2, v2, Lcbao;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v1, Lcewn;->f:Lcegi;

    .line 53
    .line 54
    iget-object v4, v1, Lcewn;->e:Lcepr;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    sget-object v4, Lcepr;->a:Lcepr;

    .line 59
    .line 60
    :cond_4
    iget-object v4, v4, Lcepr;->l:Lcepq;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget-object v4, Lcepq;->a:Lcepq;

    .line 65
    .line 66
    :cond_5
    iget-object v4, v4, Lcepq;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lujz;->O(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lujy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lujy;->a()Lujz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, v1, Lcewn;->c:Lcbao;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lcbao;->a:Lcbao;

    .line 82
    .line 83
    :cond_7
    iget-object v3, p0, Luvb;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v1, Lcewn;->f:Lcegi;

    .line 90
    .line 91
    invoke-interface {v3}, Lcegi;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_8

    .line 96
    .line 97
    new-instance v3, Lujy;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lujy;-><init>(Lujz;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcewn;->f:Lcegi;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lujy;->t(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lujy;->a()Lujz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_8
    :goto_0
    iget v3, v1, Lcewn;->b:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    sget-object v3, Lcahj;->a:Lcahj;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lcewn;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v5, Lcahj;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v6, v5, Lcahj;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x8

    .line 138
    .line 139
    iput v6, v5, Lcahj;->b:I

    .line 140
    .line 141
    iput-object v4, v5, Lcahj;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p1, Lrim;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lxcx;

    .line 146
    .line 147
    iget-object v4, v4, Lxcx;->d:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v5, Lcahj;

    .line 157
    .line 158
    iget v6, v5, Lcahj;->b:I

    .line 159
    .line 160
    or-int/lit8 v6, v6, 0x4

    .line 161
    .line 162
    iput v6, v5, Lcahj;->b:I

    .line 163
    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, v5, Lcahj;->e:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcahj;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/4 v3, 0x0

    .line 176
    :goto_1
    iget-object v4, p0, Luvb;->a:Lsfn;

    .line 177
    .line 178
    invoke-static {}, Lsfo;->a()Lsfm;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Luvb;->b:Lbqfj;

    .line 183
    .line 184
    iput-object v6, v5, Lsfm;->a:Lbqfj;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lsfm;->d(Lujz;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lcewn;->g:Lcgey;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    sget-object v1, Lcgey;->a:Lcgey;

    .line 194
    .line 195
    :cond_b
    iput-object v1, v5, Lsfm;->c:Lcgey;

    .line 196
    .line 197
    iput-object v3, v5, Lsfm;->d:Lcahj;

    .line 198
    .line 199
    iget-object p1, p1, Lrim;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lxcx;

    .line 202
    .line 203
    iget-object p1, p1, Lxcx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lazhg;

    .line 206
    .line 207
    iput-object p1, v5, Lsfm;->f:Lazhg;

    .line 208
    .line 209
    invoke-virtual {v5}, Lsfm;->a()Lsfo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v4, p1}, Lsfn;->a(Lsfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lbpvq;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->B:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
