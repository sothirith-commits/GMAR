.class public final Laugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugj;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Loay;

.field private final d:Lbjfl;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/graphics/drawable/BitmapDrawable;

.field private final i:Landroid/graphics/drawable/BitmapDrawable;

.field private j:Ljava/lang/Long;

.field private k:Lbjgl;

.field private final l:Lahcl;

.field private final m:Lbizi;

.field private final n:Lcaix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laugk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbiwp;Lcaix;Lahcl;Lbizi;Loay;Lbjfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laugk;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Laugk;->n:Lcaix;

    .line 28
    .line 29
    iput-object p4, p0, Laugk;->l:Lahcl;

    .line 30
    .line 31
    iput-object p5, p0, Laugk;->m:Lbizi;

    .line 32
    .line 33
    iput-object p6, p0, Laugk;->c:Loay;

    .line 34
    .line 35
    iput-object p7, p0, Laugk;->d:Lbjfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laugk;->e:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbiwp;->c()Lbiwn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laugk;->f:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laugk;->g:Ljava/util/Map;

    .line 66
    .line 67
    const p2, 0x7f080f0b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    iput-object p2, p0, Laugk;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    const p2, 0x7f080f0c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    iput-object p1, p0, Laugk;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    return-void
.end method

.method private final j(Ljava/util/List;Lchsd;ILaugi;)Lbjgl;
    .locals 6

    .line 1
    iget-object v0, p0, Laugk;->d:Lbjfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjfl;->ag()Lbulc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchut;->c:Lchut;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbulc;->j(Lchut;)Lbkqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbiyg;

    .line 28
    .line 29
    invoke-static {p2}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lbkqm;->e(Lbjfo;)Lcmvh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lager;->aT(Lbiyg;)Lcmui;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lchsh;

    .line 47
    .line 48
    sget-object v4, Lchsh;->a:Lchsh;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v4, v3, Lchsh;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Lchsh;->b:I

    .line 58
    .line 59
    iput-object v1, v3, Lchsh;->c:Lcmui;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lchsh;

    .line 67
    .line 68
    iget v3, v1, Lchsh;->b:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x1000

    .line 71
    .line 72
    iput v3, v1, Lchsh;->b:I

    .line 73
    .line 74
    iput p3, v1, Lchsh;->q:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v1, Lchsh;

    .line 82
    .line 83
    iget v3, v1, Lchsh;->b:I

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x800

    .line 86
    .line 87
    iput v3, v1, Lchsh;->b:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    iput v3, v1, Lchsh;->p:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v1, Lchsh;

    .line 98
    .line 99
    iput v5, v1, Lchsh;->h:I

    .line 100
    .line 101
    iget v3, v1, Lchsh;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    iput v3, v1, Lchsh;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v1, Lchsh;

    .line 113
    .line 114
    iput v5, v1, Lchsh;->i:I

    .line 115
    .line 116
    iget v3, v1, Lchsh;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v1, Lchsh;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcmvh;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v1, Lchsh;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    iput v3, v1, Lchsh;->j:I

    .line 131
    .line 132
    iget v3, v1, Lchsh;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    iput v3, v1, Lchsh;->b:I

    .line 137
    .line 138
    sget-object v1, Lchsp;->a:Lchsp;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcmvh;

    .line 145
    .line 146
    sget-object v3, Lchss;->w:Lcmvl;

    .line 147
    .line 148
    sget-object v4, Lchra;->a:Lchra;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lcmvh;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v2, Lchsh;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lchsp;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lchsh;->r:Lchsp;

    .line 170
    .line 171
    iget v1, v2, Lchsh;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x4000

    .line 174
    .line 175
    iput v1, v2, Lchsh;->b:I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v0}, Lbkqm;->h()Lbjgl;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p4, :cond_1

    .line 184
    .line 185
    iget-object p0, p0, Laugk;->l:Lahcl;

    .line 186
    .line 187
    new-instance p2, Lvjo;

    .line 188
    .line 189
    const/16 p3, 0xa

    .line 190
    .line 191
    invoke-direct {p2, p4, p3}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-object p1
.end method

.method private final k(Laugh;Lchsd;ILaugi;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laugh;->d:Lbiyg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3, p4}, Laugk;->j(Ljava/util/List;Lchsd;ILaugi;)Lbjgl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lbjgl;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laugk;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Laugh;Landroid/graphics/drawable/BitmapDrawable;ILaugi;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Laugh;->d:Lbiyg;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lbiyg;->j(FLbiyb;)I

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbjbt;->b:Lbjbt;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbni;->i()Lbjhj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laugk;->n:Lcaix;

    .line 33
    .line 34
    invoke-static {v2, p2, v1}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbjbo;->e()Lcmvh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lchrl;->a:Lchrl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcmvh;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, p2}, Lcmvh;->S(Lcmvh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p2, Lchrq;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lchrl;

    .line 69
    .line 70
    sget-object v4, Lchrq;->a:Lchrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, p2, Lchrq;->e:Lchrl;

    .line 76
    .line 77
    iget v3, p2, Lchrq;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, p2, Lchrq;->b:I

    .line 82
    .line 83
    sget-object p2, Lbkwn;->j:Lbkwn;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbkwn;->a()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v3, Lchrq;

    .line 95
    .line 96
    iget v4, v3, Lchrq;->b:I

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x4000

    .line 99
    .line 100
    iput v4, v3, Lchrq;->b:I

    .line 101
    .line 102
    iput p2, v3, Lchrq;->q:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p2, Lchrq;

    .line 110
    .line 111
    iget v3, p2, Lchrq;->b:I

    .line 112
    .line 113
    const v4, 0x8000

    .line 114
    .line 115
    .line 116
    or-int/2addr v3, v4

    .line 117
    iput v3, p2, Lchrq;->b:I

    .line 118
    .line 119
    iput p3, p2, Lchrq;->r:I

    .line 120
    .line 121
    sget-object p2, Lchon;->a:Lchon;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0}, Ld;->k(Lbiyb;)Lchoo;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v0, Lchon;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p3, v0, Lchon;->c:Lchoo;

    .line 142
    .line 143
    iget p3, v0, Lchon;->b:I

    .line 144
    .line 145
    or-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    iput p3, v0, Lchon;->b:I

    .line 148
    .line 149
    sget-object p3, Lchom;->a:Lchom;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v0, Lchon;

    .line 157
    .line 158
    iget p3, p3, Lchom;->j:I

    .line 159
    .line 160
    iput p3, v0, Lchon;->d:I

    .line 161
    .line 162
    iget p3, v0, Lchon;->b:I

    .line 163
    .line 164
    or-int/lit8 p3, p3, 0x2

    .line 165
    .line 166
    iput p3, v0, Lchon;->b:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object p3, v2, Lcmvh;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast p3, Lchrq;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lchon;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p2, p3, Lchrq;->h:Lchon;

    .line 185
    .line 186
    iget p2, p3, Lchrq;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x8

    .line 189
    .line 190
    iput p2, p3, Lchrq;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast p2, Lchrq;

    .line 198
    .line 199
    iget p3, p2, Lchrq;->b:I

    .line 200
    .line 201
    or-int/lit16 p3, p3, 0x100

    .line 202
    .line 203
    iput p3, p2, Lchrq;->b:I

    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    iput p3, p2, Lchrq;->m:I

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast p2, Lchrq;

    .line 214
    .line 215
    iget p3, p2, Lchrq;->b:I

    .line 216
    .line 217
    or-int/lit16 p3, p3, 0x200

    .line 218
    .line 219
    iput p3, p2, Lchrq;->b:I

    .line 220
    .line 221
    const/16 p3, 0xf8

    .line 222
    .line 223
    iput p3, p2, Lchrq;->n:I

    .line 224
    .line 225
    sget-object p2, Laugk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p3, v2, Lcmvh;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p3, Lchrq;

    .line 237
    .line 238
    iget v0, p3, Lchrq;->b:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x80

    .line 241
    .line 242
    iput v0, p3, Lchrq;->b:I

    .line 243
    .line 244
    iput p2, p3, Lchrq;->l:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p2, v2, Lcmvh;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast p2, Lchrq;

    .line 252
    .line 253
    iget p3, p2, Lchrq;->b:I

    .line 254
    .line 255
    or-int/lit8 p3, p3, 0x40

    .line 256
    .line 257
    iput p3, p2, Lchrq;->b:I

    .line 258
    .line 259
    const/4 p3, 0x3

    .line 260
    iput p3, p2, Lchrq;->k:I

    .line 261
    .line 262
    sget-object p2, Lchsp;->a:Lchsp;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcmvh;

    .line 269
    .line 270
    sget-object p3, Lchss;->w:Lcmvl;

    .line 271
    .line 272
    sget-object v0, Lchra;->a:Lchra;

    .line 273
    .line 274
    invoke-virtual {p2, p3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p3, v2, Lcmvh;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p3, Lchrq;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lchsp;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p2, p3, Lchrq;->x:Lchsp;

    .line 294
    .line 295
    iget p2, p3, Lchrq;->b:I

    .line 296
    .line 297
    const/high16 v0, 0x10000

    .line 298
    .line 299
    or-int/2addr p2, v0

    .line 300
    iput p2, p3, Lchrq;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lbjbo;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbjhx;

    .line 310
    .line 311
    invoke-interface {p2}, Lbjhx;->g()V

    .line 312
    .line 313
    .line 314
    iget-object p3, p0, Laugk;->l:Lahcl;

    .line 315
    .line 316
    new-instance v0, Lvjo;

    .line 317
    .line 318
    const/16 v1, 0xb

    .line 319
    .line 320
    invoke-direct {v0, p4, v1}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p2, v0}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Laugk;->g:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final a(Laugh;Laugi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchsd;->WY:Lchsd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Laugk;->k(Laugh;Lchsd;ILaugi;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laugk;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Laugk;->l(Laugh;Landroid/graphics/drawable/BitmapDrawable;ILaugi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laugh;Laugi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchsd;->WX:Lchsd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Laugk;->k(Laugh;Lchsd;ILaugi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laugh;Laugi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugk;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, p2}, Laugk;->l(Laugh;Landroid/graphics/drawable/BitmapDrawable;ILaugi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbixw;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugk;->e:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v1, 0x7f07075e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v0}, Latxr;->aM(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lbjkk;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, v0, Lbjjz;->g:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laugk;->m:Lbizi;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final varargs e([Laugh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Laugk;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbjhx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbjhx;->e()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbjhx;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laugk;->l:Lahcl;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lahcl;->c(Lbjhx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Long;Lbixw;ZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laugk;->j:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laugk;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laugk;->j:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p4, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcpzl;

    .line 36
    .line 37
    invoke-static {v0}, Lbiyg;->p(Lcpzl;)Lbiyg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p4, Lchsd;->WZ:Lchsd;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p4, v0, v1}, Laugk;->j(Ljava/util/List;Lchsd;ILaugi;)Lbjgl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laugk;->k:Lbjgl;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lbjgl;->d()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Laugk;->c:Loay;

    .line 65
    .line 66
    invoke-interface {p1}, Loay;->b()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p2, p1, p3}, Laugk;->d(Lbixw;Landroid/graphics/Rect;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laugk;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbjgl;

    .line 22
    .line 23
    iget-object v3, p0, Laugk;->l:Lahcl;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lahcl;->b(Lbjgl;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbjgl;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lbjgl;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laugk;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbjhx;

    .line 59
    .line 60
    invoke-interface {v2}, Lbjhx;->e()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lbjhx;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Laugk;->l:Lahcl;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lahcl;->c(Lbjhx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laugk;->k:Lbjgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbjgl;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjgl;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laugk;->k:Lbjgl;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Laugk;->j:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final i(Laugh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugk;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbjgl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laugk;->l:Lahcl;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lahcl;->b(Lbjgl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbjgl;->b()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbjgl;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laugk;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbjhx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lbjhx;->e()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbjhx;->f()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laugk;->l:Lahcl;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lahcl;->c(Lbjhx;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
