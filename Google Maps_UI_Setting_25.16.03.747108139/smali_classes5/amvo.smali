.class public final Lamvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laqob;

.field public final c:Laqob;

.field public final d:Larpl;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lbfnx;

.field private final h:Larps;

.field private final i:Ljava/util/Set;

.field private final j:Lasqq;

.field private final k:Lbssz;

.field private l:Laqpf;

.field private m:Laqnz;

.field private final n:Lascr;

.field private final o:Lbpix;

.field private final p:Larpx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfnx;Lbpix;Lazpw;Larpl;Larpx;Lbjrr;Lbssz;Lascr;Ljava/util/List;Ljava/util/List;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Lamvo;->p:Larpx;

    .line 7
    .line 8
    iput-object p9, p0, Lamvo;->n:Lascr;

    .line 9
    .line 10
    iput-object p2, p0, Lamvo;->g:Lbfnx;

    .line 11
    .line 12
    new-instance p9, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p9, p0, Lamvo;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p9, p10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance p9, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p9, p0, Lamvo;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p9, p11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lamvo;->o:Lbpix;

    .line 33
    .line 34
    iput-object p5, p0, Lamvo;->d:Larpl;

    .line 35
    .line 36
    iput-object p12, p0, Lamvo;->j:Lasqq;

    .line 37
    .line 38
    invoke-virtual {p7}, Lbjrr;->K()Laqob;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lamvo;->b:Laqob;

    .line 43
    .line 44
    invoke-virtual {p7}, Lbjrr;->K()Laqob;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lamvo;->c:Laqob;

    .line 49
    .line 50
    invoke-static {p1, p2, p6}, Lamvo;->i(Landroid/app/Activity;Lbfnx;Larpx;)Laqnz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lamvo;->m:Laqnz;

    .line 55
    .line 56
    iput-object p8, p0, Lamvo;->k:Lbssz;

    .line 57
    .line 58
    new-instance p1, Larps;

    .line 59
    .line 60
    sget-object p2, Lcfrc;->bO:Lcfrc;

    .line 61
    .line 62
    invoke-direct {p1, p4, p2}, Larps;-><init>(Lazps;Lcfrc;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lamvo;->h:Larps;

    .line 66
    .line 67
    return-void
.end method

.method public static i(Landroid/app/Activity;Lbfnx;Larpx;)Laqnz;
    .locals 4

    .line 1
    sget-object v0, Lcghh;->a:Lcghh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfnx;->a()Lbvzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Lcghh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcghh;->e:Lbvzm;

    .line 24
    .line 25
    iget p1, v1, Lcghh;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, v1, Lcghh;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f070950

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p1, Lbvzq;->a:Lbvzq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lbvzq;

    .line 54
    .line 55
    iget v2, v1, Lbvzq;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v1, Lbvzq;->b:I

    .line 60
    .line 61
    iput p0, v1, Lbvzq;->c:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Lbvzq;

    .line 69
    .line 70
    iget v2, v1, Lbvzq;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v1, Lbvzq;->b:I

    .line 75
    .line 76
    iput p0, v1, Lbvzq;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lclbf;->instance:Lcefq;

    .line 82
    .line 83
    check-cast p0, Lcghh;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbvzq;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcghh;->r:Lbvzq;

    .line 95
    .line 96
    iget p1, p0, Lcghh;->b:I

    .line 97
    .line 98
    const/high16 v1, 0x100000

    .line 99
    .line 100
    or-int/2addr p1, v1

    .line 101
    iput p1, p0, Lcghh;->b:I

    .line 102
    .line 103
    iget-object p0, v0, Lclbf;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p0, Lcghh;

    .line 106
    .line 107
    iget-object p0, p0, Lcghh;->u:Lcalp;

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    sget-object p0, Lcalp;->a:Lcalp;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbvvm;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbvvm;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p1, Lcalp;

    .line 125
    .line 126
    invoke-static {p1}, Lcalp;->o(Lcalp;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcakr;->a:Lcakr;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v1, Lcakr;

    .line 141
    .line 142
    invoke-static {v1}, Lcakr;->a(Lcakr;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v1, Lcakr;

    .line 151
    .line 152
    iget v2, v1, Lcakr;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v1, Lcakr;->b:I

    .line 157
    .line 158
    iput-boolean v3, v1, Lcakr;->c:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lbvvm;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v1, Lcalp;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcakr;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lcalp;->S:Lcakr;

    .line 177
    .line 178
    iget p1, v1, Lcalp;->d:I

    .line 179
    .line 180
    const/high16 v2, 0x200000

    .line 181
    .line 182
    or-int/2addr p1, v2

    .line 183
    iput p1, v1, Lcalp;->d:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 189
    .line 190
    check-cast p1, Lcghh;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcalp;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p0, p1, Lcghh;->u:Lcalp;

    .line 202
    .line 203
    iget p0, p1, Lcghh;->b:I

    .line 204
    .line 205
    const/high16 v1, 0x1000000

    .line 206
    .line 207
    or-int/2addr p0, v1

    .line 208
    iput p0, p1, Lcghh;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcghh;

    .line 215
    .line 216
    new-instance p1, Llym;

    .line 217
    .line 218
    invoke-direct {p1}, Llym;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0, p1}, Larpx;->i(Lcghh;Llym;)Laqnz;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lamvo;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamvo;->e:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcghh;->L:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcghe;

    .line 25
    .line 26
    iget-object v3, p0, Lamvo;->f:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, v2, Lcghe;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lamvo;->i:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v2, Lcghe;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lamvo;->b:Laqob;

    .line 42
    .line 43
    iget-object v2, p1, Laqnz;->f:Laqob;

    .line 44
    .line 45
    iget-object v3, p0, Lamvo;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4, v0}, Laqob;->O(Laqob;Landroid/app/Application;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lamvo;->c:Laqob;

    .line 55
    .line 56
    iget-object v2, p1, Laqnz;->f:Laqob;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Laqob;->O(Laqob;Landroid/app/Application;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lamvo;->m:Laqnz;

    .line 66
    .line 67
    iget-object v1, p0, Lamvo;->n:Lascr;

    .line 68
    .line 69
    iget-object p1, p1, Laqnz;->f:Laqob;

    .line 70
    .line 71
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 72
    .line 73
    invoke-virtual {p1}, Laqob;->L()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v3, 0x1

    .line 82
    move v4, v0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Llwf;

    .line 94
    .line 95
    iget-object v6, v1, Lascr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lamwu;

    .line 98
    .line 99
    invoke-virtual {v6}, Lamwu;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v5}, Llwf;->m()Llwj;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5}, Llwf;->aK()Lcgei;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v9, Lcgei;->a:Lcgei;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcgea;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v5, Lcgea;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v9, Lcgei;

    .line 125
    .line 126
    iget v10, v9, Lcgei;->d:I

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    iput v10, v9, Lcgei;->d:I

    .line 131
    .line 132
    iput-boolean v0, v9, Lcgei;->am:Z

    .line 133
    .line 134
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcgei;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Llwj;->O(Lcgei;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v7, v8, Llwj;->J:Z

    .line 144
    .line 145
    invoke-virtual {v8}, Llwj;->a()Llwf;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v8, v6, Lamwu;->e:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v9, v6, Lamwu;->h:Laqtn;

    .line 152
    .line 153
    iget-object v10, v6, Lamwu;->g:Lapfa;

    .line 154
    .line 155
    iget-object v11, v6, Lamwu;->f:Lalsx;

    .line 156
    .line 157
    invoke-static {v5, v11, v10, v9, v8}, Lamwu;->s(Llwf;Lalsx;Lapfa;Laqtn;Ljava/util/Set;)Laqsq;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v5}, Llwf;->t()Lbfjy;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lbfjy;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v6, Lamwu;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move v4, v7

    .line 181
    :cond_1
    move v3, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object p1, v1, Lascr;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Lamwu;

    .line 187
    .line 188
    iget-object v5, v3, Lamwu;->a:Lbdih;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Lbdih;->a(Lbdkf;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Laqsq;->am()Laqse;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Laqsy;

    .line 210
    .line 211
    new-instance v2, Lamwt;

    .line 212
    .line 213
    invoke-direct {v2, v1, p1, v0}, Lamwt;-><init>(Lascr;Laqsy;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Laqsy;->a()Leyj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v3, Lamwu;->l:Led;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, Leyj;->g(Leya;Leyn;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lamvo;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamvo;->m:Laqnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lamvo;->d()Laqnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqnz;->c()Lcghh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcghh;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lamvo;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lamvo;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lamvo;->d()Laqnz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Larpf;->rf()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamvo;->l:Laqpf;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Laqpf;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lamvo;->l:Laqpf;

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lamvo;->e:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lamvo;->d()Laqnz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Laqnz;->c()Lcghh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lclbf;

    .line 66
    .line 67
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lcghh;

    .line 70
    .line 71
    iget-object v2, v2, Lcghh;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lclbf;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p1, Lcghh;

    .line 85
    .line 86
    invoke-static {}, Lcghh;->emptyProtobufList()Lcegi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p1, Lcghh;->L:Lcegi;

    .line 91
    .line 92
    iget-object p1, p0, Lamvo;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lclbf;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v3, Lcghh;

    .line 113
    .line 114
    iget-object v3, v3, Lcghh;->L:Lcegi;

    .line 115
    .line 116
    invoke-interface {v3}, Lcegi;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    if-lt v3, v4, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v3, Lcghe;->a:Lcghe;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v4, Lcghe;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v5, v4, Lcghe;->b:I

    .line 142
    .line 143
    or-int/2addr v5, v1

    .line 144
    iput v5, v4, Lcghe;->b:I

    .line 145
    .line 146
    iput-object v2, v4, Lcghe;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcghe;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lclbf;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v3, Lcghh;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcghh;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Lcghh;->L:Lcegi;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    if-nez p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lamvo;->b:Laqob;

    .line 176
    .line 177
    invoke-virtual {p1}, Laqob;->r()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lclbf;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v2, Lcghh;

    .line 187
    .line 188
    iget v3, v2, Lcghh;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x8

    .line 191
    .line 192
    iput v3, v2, Lcghh;->b:I

    .line 193
    .line 194
    iput p1, v2, Lcghh;->g:I

    .line 195
    .line 196
    iget-object p1, v2, Lcghh;->N:Lbxfn;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    sget-object p1, Lbxfn;->a:Lbxfn;

    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v2, Lbxfn;

    .line 212
    .line 213
    iput v1, v2, Lbxfn;->d:I

    .line 214
    .line 215
    iget v1, v2, Lbxfn;->b:I

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    iput v1, v2, Lbxfn;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lclbf;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v1, Lcghh;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lbxfn;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, v1, Lcghh;->N:Lbxfn;

    .line 238
    .line 239
    iget p1, v1, Lcghh;->c:I

    .line 240
    .line 241
    or-int/lit16 p1, p1, 0x4000

    .line 242
    .line 243
    iput p1, v1, Lcghh;->c:I

    .line 244
    .line 245
    :cond_8
    :goto_4
    iget-object p1, p0, Lamvo;->p:Larpx;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcghh;

    .line 252
    .line 253
    new-instance v1, Llym;

    .line 254
    .line 255
    invoke-direct {v1}, Llym;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v1}, Larpx;->i(Lcghh;Llym;)Laqnz;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lamvo;->m:Laqnz;

    .line 263
    .line 264
    iput-object p0, p1, Laqnz;->g:Laqny;

    .line 265
    .line 266
    iget-object v0, p0, Lamvo;->o:Lbpix;

    .line 267
    .line 268
    invoke-virtual {p1}, Laqnz;->c()Lcghh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v5, p0, Lamvo;->h:Larps;

    .line 273
    .line 274
    iget-object p1, p0, Lamvo;->m:Laqnz;

    .line 275
    .line 276
    new-instance v6, Lamvn;

    .line 277
    .line 278
    invoke-direct {v6, p0, p1}, Lamvn;-><init>(Lamvo;Laqnz;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lamvo;->k:Lbssz;

    .line 282
    .line 283
    iget-object p1, p0, Lamvo;->d:Larpl;

    .line 284
    .line 285
    invoke-interface {p1}, Larpl;->getSearchParameters()Lcgcb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Lcgcb;->d()Lcgbv;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p1, p1, Lcgbv;->b:I

    .line 294
    .line 295
    int-to-long v8, p1

    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-virtual/range {v0 .. v9}, Lbpix;->d(Lcghh;Laudg;Lbqpa;ILarps;Laqpe;Lbssz;J)Laqpf;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lamvo;->l:Laqpf;

    .line 304
    .line 305
    invoke-virtual {p1}, Laqpf;->c()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamvo;->b:Laqob;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqob;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamvo;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lamvo;->g:Lbfnx;

    .line 9
    .line 10
    iget-object v2, p0, Lamvo;->p:Larpx;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lamvo;->i(Landroid/app/Activity;Lbfnx;Larpx;)Laqnz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lamvo;->m:Laqnz;

    .line 17
    .line 18
    iput-object p0, v0, Laqnz;->g:Laqny;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvo;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamvo;->j:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llwf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lamvo;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lamvo;->m:Laqnz;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqnz;->c()Lcghh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lclbf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lclbf;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcghh;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lcghh;->b:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v2, Lcghh;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Lcghh;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lclbf;->instance:Lcefq;

    .line 56
    .line 57
    check-cast p1, Lcghh;

    .line 58
    .line 59
    iget v2, p1, Lcghh;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    iput v2, p1, Lcghh;->b:I

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    iput v2, p1, Lcghh;->h:I

    .line 68
    .line 69
    sget-object p1, Lbxfn;->a:Lbxfn;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lbxfn;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, v2, Lbxfn;->d:I

    .line 84
    .line 85
    iget v5, v2, Lbxfn;->b:I

    .line 86
    .line 87
    or-int/2addr v5, v3

    .line 88
    iput v5, v2, Lbxfn;->b:I

    .line 89
    .line 90
    sget-object v2, Lbxft;->a:Lbxft;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbvvm;

    .line 97
    .line 98
    sget-object v5, Lbxfs;->a:Lbxfs;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lbvvm;

    .line 105
    .line 106
    sget-object v6, Lbxfq;->O:Lbxfq;

    .line 107
    .line 108
    iget v6, v6, Lbxfq;->ae:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Lbvvm;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v7, Lbxfs;

    .line 116
    .line 117
    iget v8, v7, Lbxfs;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v4

    .line 120
    iput v8, v7, Lbxfs;->b:I

    .line 121
    .line 122
    iput v6, v7, Lbxfs;->c:I

    .line 123
    .line 124
    sget-object v6, Lbxfr;->a:Lbxfr;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lbxfm;->a:Lbxfm;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lbxej;->a:Lbxej;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Llwf;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Llwf;->aC()Lccdh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lccdh;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v9, Lbxej;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v10, v9, Lbxej;->b:I

    .line 168
    .line 169
    or-int/2addr v10, v4

    .line 170
    iput v10, v9, Lbxej;->b:I

    .line 171
    .line 172
    iput-object v0, v9, Lbxej;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v0, Lbxfm;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lbxej;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v8, v0, Lbxfm;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v8, 0x1d

    .line 193
    .line 194
    iput v8, v0, Lbxfm;->b:I

    .line 195
    .line 196
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbxfm;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcedq;->toByteString()Lceei;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 210
    .line 211
    check-cast v7, Lbxfr;

    .line 212
    .line 213
    iget v8, v7, Lbxfr;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v4

    .line 216
    iput v8, v7, Lbxfr;->b:I

    .line 217
    .line 218
    iput-object v0, v7, Lbxfr;->c:Lceei;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lbvvm;->M(Lcefi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lbvvm;->Q(Lbvvm;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbxft;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v2, Lbxfn;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lbxfn;->c:Lbxft;

    .line 243
    .line 244
    iget v0, v2, Lbxfn;->b:I

    .line 245
    .line 246
    or-int/2addr v0, v4

    .line 247
    iput v0, v2, Lbxfn;->b:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lclbf;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v0, Lcghh;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbxfn;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Lcghh;->N:Lbxfn;

    .line 266
    .line 267
    iget p1, v0, Lcghh;->c:I

    .line 268
    .line 269
    or-int/lit16 p1, p1, 0x4000

    .line 270
    .line 271
    iput p1, v0, Lcghh;->c:I

    .line 272
    .line 273
    sget-object p1, Lcalp;->a:Lcalp;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbvvm;

    .line 280
    .line 281
    sget-object v0, Lcakr;->a:Lcakr;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v2, Lcakr;

    .line 293
    .line 294
    invoke-static {v2}, Lcakr;->a(Lcakr;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v2, Lcakr;

    .line 303
    .line 304
    iget v5, v2, Lcakr;->b:I

    .line 305
    .line 306
    or-int/2addr v3, v5

    .line 307
    iput v3, v2, Lcakr;->b:I

    .line 308
    .line 309
    iput-boolean v4, v2, Lcakr;->c:Z

    .line 310
    .line 311
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, Lbvvm;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v2, Lcalp;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcakr;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v0, v2, Lcalp;->S:Lcakr;

    .line 328
    .line 329
    iget v0, v2, Lcalp;->d:I

    .line 330
    .line 331
    const/high16 v3, 0x200000

    .line 332
    .line 333
    or-int/2addr v0, v3

    .line 334
    iput v0, v2, Lcalp;->d:I

    .line 335
    .line 336
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lclbf;->instance:Lcefq;

    .line 340
    .line 341
    check-cast v0, Lcghh;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcalp;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p1, v0, Lcghh;->u:Lcalp;

    .line 353
    .line 354
    iget p1, v0, Lcghh;->b:I

    .line 355
    .line 356
    const/high16 v2, 0x1000000

    .line 357
    .line 358
    or-int/2addr p1, v2

    .line 359
    iput p1, v0, Lcghh;->b:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcghh;

    .line 366
    .line 367
    iget-object v0, p0, Lamvo;->p:Larpx;

    .line 368
    .line 369
    new-instance v1, Llym;

    .line 370
    .line 371
    invoke-direct {v1}, Llym;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, Larpx;->i(Lcghh;Llym;)Laqnz;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lamvo;->m:Laqnz;

    .line 379
    .line 380
    iput-object p0, p1, Laqnz;->g:Laqny;

    .line 381
    .line 382
    :cond_1
    :goto_0
    return-void
.end method
