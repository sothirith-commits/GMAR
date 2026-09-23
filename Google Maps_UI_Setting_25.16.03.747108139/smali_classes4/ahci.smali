.class public final Lahci;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lahbs;Landroid/content/res/Resources;Ljava/lang/String;Lahcl;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lahci;->e:I

    iput-object p1, p0, Lahci;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahci;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahci;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lazhl;Lpn;Lazhw;Lazhz;Lckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lahci;->e:I

    iput-object p1, p0, Lahci;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahci;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahci;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnlx;Landroid/content/Context;Lbnjj;Lbtqh;Lckek;I)V
    .locals 0

    .line 3
    iput p6, p0, Lahci;->e:I

    iput-object p1, p0, Lahci;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahci;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahci;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lhnp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 4
    iput p6, p0, Lahci;->e:I

    iput-object p1, p0, Lahci;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahci;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahci;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahci;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahci;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcklu;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lahci;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lahci;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lcklu;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lahci;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lahci;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lcklu;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lahci;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lahci;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcklu;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lahci;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lahci;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget p1, p0, Lahci;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lahci;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lahci;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lahci;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lahci;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lahci;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lbtqh;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lbnjj;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/content/Context;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lbnlx;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    move-object v8, p2

    .line 35
    invoke-direct/range {v3 .. v9}, Lahci;-><init>(Lbnlx;Landroid/content/Context;Lbnjj;Lbtqh;Lckek;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    move-object v9, p2

    .line 40
    new-instance v4, Lahci;

    .line 41
    .line 42
    iget-object v5, p0, Lahci;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lahci;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Lahci;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Lahci;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    check-cast v7, Lazhw;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lpn;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-direct/range {v4 .. v10}, Lahci;-><init>(Lazhl;Lpn;Lazhw;Lazhz;Lckek;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    move-object v9, p2

    .line 62
    iget-object p1, p0, Lahci;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lahci;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lahci;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lahci;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Lahci;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    move-object v6, p2

    .line 79
    check-cast v6, Landroid/content/Context;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lhnp;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct/range {v4 .. v10}, Lahci;-><init>(Lhnp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lckek;I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    move-object v9, p2

    .line 90
    iget-object p1, p0, Lahci;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Lahci;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lahci;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lahci;->d:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lahci;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lahcl;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object v6, p2

    .line 107
    check-cast v6, Landroid/content/res/Resources;

    .line 108
    .line 109
    move-object v5, p1

    .line 110
    check-cast v5, Lahbs;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct/range {v4 .. v10}, Lahci;-><init>(Lahbs;Landroid/content/res/Resources;Ljava/lang/String;Lahcl;Lckek;I)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lahci;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lahci;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbnlx;

    .line 19
    .line 20
    const-string v0, "send_to_native_sharesheet"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbnlx;->C(Ljava/lang/Object;)Lbnkl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lahci;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lahci;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbnjj;

    .line 33
    .line 34
    iget-object v1, v1, Lbnjj;->a:Lqq;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lbnlx;->s(Landroid/content/Context;Lqq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lahci;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lahci;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lbnmz;

    .line 47
    .line 48
    new-instance v5, Lzby;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-direct {v5, p1, v1, v6}, Lzby;-><init>(Lbnlx;Lckek;I)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v5}, Lbnmz;-><init>(Landroid/content/Context;ZLckgh;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbtqh;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbtqh;->c(Lbnne;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lahci;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lpn;

    .line 73
    .line 74
    const v0, 0x1020002

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lpn;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lahci;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lahci;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lazhw;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lahci;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, p1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lahci;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lhnp;

    .line 108
    .line 109
    iget-object p1, p1, Lhnp;->c:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Llbz;

    .line 130
    .line 131
    iget-object v1, p0, Lahci;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lahci;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, Lahci;->c:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Llbz;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Llbz;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v6, "Italic"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v7, "Bold"

    .line 191
    .line 192
    invoke-static {v5, v7}, Lckkj;->aw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v5, v4

    .line 203
    :cond_4
    if-eqz v6, :cond_5

    .line 204
    .line 205
    move v5, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-eqz v5, :cond_6

    .line 208
    .line 209
    move v5, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v5, v4

    .line 212
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v6, v5, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    iput-object v1, v0, Llbz;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_0
    sget v0, Lhum;->a:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_1
    sget v0, Lhum;->a:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lahci;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lahci;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lahcl;

    .line 246
    .line 247
    iget-object v2, v0, Lahcl;->p:Lcksx;

    .line 248
    .line 249
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Llwf;

    .line 254
    .line 255
    sget-object v3, Lbfjy;->a:Lbfjy;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move-object v4, v1

    .line 265
    :goto_4
    invoke-virtual {v3, v4}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v9, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v9, v1

    .line 286
    :goto_5
    iget-object v3, v0, Lahcl;->q:Lujz;

    .line 287
    .line 288
    iget-object v4, p0, Lahci;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    check-cast p1, Landroid/content/res/Resources;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    :cond_c
    const-string p1, ""

    .line 301
    .line 302
    :cond_d
    move-object v6, p1

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-virtual {v3}, Lujz;->X()Lcasg;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_e

    .line 310
    .line 311
    iget-object p1, p1, Lcasg;->e:Ljava/lang/String;

    .line 312
    .line 313
    move-object v7, p1

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move-object v7, v1

    .line 316
    :goto_6
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Llwf;->u()Lbfkf;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {p1}, Lbfkf;->p()Lcbfi;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_f
    move-object v8, v1

    .line 329
    check-cast v4, Lahbs;

    .line 330
    .line 331
    move-object p1, v4

    .line 332
    iget-object v4, p1, Lahbs;->f:Laxhq;

    .line 333
    .line 334
    iget-object v11, v0, Lahcl;->l:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v10, v0, Lahcl;->j:Lcbuw;

    .line 337
    .line 338
    iget-object v0, p0, Lahci;->c:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v12, Lahbq;

    .line 341
    .line 342
    invoke-direct {v12, p1}, Lahbq;-><init>(Lahbs;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v0

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual/range {v4 .. v12}, Laxhq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbfi;Ljava/lang/String;Lcbuw;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lckcg;->a:Lckcg;

    .line 352
    .line 353
    return-object p1
.end method
