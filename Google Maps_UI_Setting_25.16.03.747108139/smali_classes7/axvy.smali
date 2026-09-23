.class public final Laxvy;
.super Lkm;
.source "PG"


# static fields
.field public static final synthetic u:I

.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3e800000    # 0.25f

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laxvy;->v:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxvy;->q:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxvy;->r:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laxvy;->s:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laxvy;->t:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v0, p0, Lmd;->k:J

    .line 33
    .line 34
    iput-wide v0, p0, Laxvy;->n:J

    .line 35
    .line 36
    iget-wide v0, p0, Lmd;->i:J

    .line 37
    .line 38
    iput-wide v0, p0, Laxvy;->o:J

    .line 39
    .line 40
    iget-wide v0, p0, Lmd;->j:J

    .line 41
    .line 42
    iput-wide v0, p0, Laxvy;->p:J

    .line 43
    .line 44
    return-void
.end method

.method private static z(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxvy;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxvk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laxvk;->b:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laxvy;->s:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxvm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lns;->w(Lnb;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Laxvy;->q:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laxvk;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Laxvk;->b:Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Laxvy;->r:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laxvl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Laxvl;->c:Laxvk;

    .line 67
    .line 68
    iget-object v0, v0, Laxvk;->b:Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lkm;->b(Lnb;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxvy;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnb;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laxvk;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Laxvk;->b:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Laxvy;->s:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnb;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lnb;->a:Landroid/view/View;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lns;->w(Lnb;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Laxvy;->q:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v0}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lnb;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laxvk;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v2, Laxvk;->b:Landroid/animation/Animator;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Laxvy;->r:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v0}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lnb;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laxvl;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v2, Laxvl;->c:Laxvk;

    .line 142
    .line 143
    iget-object v2, v2, Laxvk;->b:Landroid/animation/Animator;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-super {p0}, Lkm;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkm;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxvy;->r:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Laxvy;->q:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x2

    .line 16
    div-int/2addr v4, v6

    .line 17
    add-int/2addr v3, v4

    .line 18
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    invoke-static {v2}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v11, v4

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lnb;

    .line 42
    .line 43
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Laxvk;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-wide v13, v12, Laxvk;->a:J

    .line 53
    .line 54
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v13, v0, Laxvy;->t:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v14, v12, Laxvk;->c:Laxvn;

    .line 61
    .line 62
    invoke-static {v14}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v11, v12, Laxvk;->b:Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    move-object v11, v14

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-wide v9, v0, Lmd;->i:J

    .line 80
    .line 81
    invoke-static {v1}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lnb;

    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Laxvl;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v11, v5, Laxvl;->c:Laxvk;

    .line 112
    .line 113
    iget-wide v12, v11, Laxvk;->a:J

    .line 114
    .line 115
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-object v12, v0, Laxvy;->t:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v13, v5, Laxvl;->a:Lnb;

    .line 122
    .line 123
    iget-object v14, v11, Laxvk;->c:Laxvn;

    .line 124
    .line 125
    invoke-static {v14}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, Laxvl;->b:Lnb;

    .line 136
    .line 137
    invoke-static {}, Laxvk;->a()Laxvk;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v5, v11, Laxvk;->b:Landroid/animation/Animator;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 150
    .line 151
    .line 152
    move-object v11, v14

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iput-wide v9, v0, Lmd;->k:J

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-le v3, v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move-object v11, v4

    .line 166
    :cond_3
    iget-object v10, v0, Laxvy;->s:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v10}, Laxvy;->z(Ljava/util/Map;)Ljava/lang/Iterable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lnb;

    .line 188
    .line 189
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Laxvm;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Laxvn;

    .line 209
    .line 210
    iget-object v5, v3, Laxvm;->a:Lnb;

    .line 211
    .line 212
    iget v13, v3, Laxvm;->d:I

    .line 213
    .line 214
    iget v14, v3, Laxvm;->b:I

    .line 215
    .line 216
    iget v15, v3, Laxvm;->e:I

    .line 217
    .line 218
    iget v7, v3, Laxvm;->c:I

    .line 219
    .line 220
    iget-object v8, v5, Lnb;->a:Landroid/view/View;

    .line 221
    .line 222
    sub-int/2addr v13, v14

    .line 223
    neg-int v13, v13

    .line 224
    int-to-float v13, v13

    .line 225
    invoke-virtual {v8, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    .line 227
    .line 228
    sub-int/2addr v15, v7

    .line 229
    neg-int v7, v15

    .line 230
    int-to-float v7, v7

    .line 231
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    iget v7, v4, Laxvn;->d:I

    .line 235
    .line 236
    if-lez v7, :cond_4

    .line 237
    .line 238
    invoke-virtual {v5}, Lnb;->c()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sub-int/2addr v5, v7

    .line 243
    if-lez v5, :cond_4

    .line 244
    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 246
    .line 247
    mul-int/lit8 v5, v5, 0x32

    .line 248
    .line 249
    int-to-long v13, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    :goto_3
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 254
    .line 255
    new-array v7, v9, [F

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    aput v15, v7, v2

    .line 259
    .line 260
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 265
    .line 266
    move/from16 v16, v15

    .line 267
    .line 268
    new-array v15, v9, [F

    .line 269
    .line 270
    aput v16, v15, v2

    .line 271
    .line 272
    invoke-static {v7, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-array v15, v6, [Landroid/animation/PropertyValuesHolder;

    .line 277
    .line 278
    aput-object v5, v15, v2

    .line 279
    .line 280
    aput-object v7, v15, v9

    .line 281
    .line 282
    invoke-static {v8, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-wide v6, v4, Laxvn;->a:J

    .line 287
    .line 288
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v10

    .line 292
    .line 293
    iget-wide v9, v4, Laxvn;->b:J

    .line 294
    .line 295
    add-long/2addr v9, v13

    .line 296
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v4, Laxvn;->c:Landroid/view/animation/Interpolator;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Laxob;

    .line 305
    .line 306
    const/16 v5, 0x13

    .line 307
    .line 308
    invoke-direct {v4, v8, v5}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    add-long/2addr v9, v6

    .line 312
    invoke-static {v9, v10, v2, v4}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v2, Laxvk;->b:Landroid/animation/Animator;

    .line 317
    .line 318
    new-instance v5, Laxvw;

    .line 319
    .line 320
    invoke-direct {v5, v0, v3, v2}, Laxvw;-><init>(Laxvy;Laxvm;Laxvk;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Laxvy;->t:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v6, v17

    .line 336
    .line 337
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 341
    .line 342
    .line 343
    move-object v10, v6

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    move-object v6, v10

    .line 346
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, Laxvm;->a:Lnb;

    .line 350
    .line 351
    iget v4, v3, Laxvm;->b:I

    .line 352
    .line 353
    iget-object v1, v1, Lnb;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    float-to-int v5, v5

    .line 360
    iget v7, v3, Laxvm;->c:I

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    float-to-int v1, v1

    .line 367
    move v8, v4

    .line 368
    iget v4, v3, Laxvm;->d:I

    .line 369
    .line 370
    iget v3, v3, Laxvm;->e:I

    .line 371
    .line 372
    sub-int v5, v8, v5

    .line 373
    .line 374
    sub-int/2addr v7, v1

    .line 375
    move-object v1, v2

    .line 376
    move v2, v5

    .line 377
    move v5, v3

    .line 378
    move v3, v7

    .line 379
    invoke-super/range {v0 .. v5}, Lkm;->g(Lnb;IIII)Z

    .line 380
    .line 381
    .line 382
    :goto_4
    const/4 v6, 0x2

    .line 383
    const/4 v9, 0x1

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_6
    invoke-super {v0}, Lkm;->d()V

    .line 387
    .line 388
    .line 389
    new-instance v1, Laxvt;

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Laxvt;-><init>(Laxvy;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lmd;->t(Lmb;)Z

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final g(Lnb;IIII)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lkm;->b(Lnb;)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p4

    .line 5
    .line 6
    iget-object v1, p1, Lnb;->a:Landroid/view/View;

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    sub-int v0, p3, p5

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Laxvm;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-direct/range {v2 .. v7}, Laxvm;-><init>(Lnb;IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laxvy;->s:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laxvy;->t:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laxvy;->r:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laxvy;->q:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laxvy;->s:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final j(Lnb;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkm;->b(Lnb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxvx;

    .line 5
    .line 6
    invoke-direct {v0}, Laxvx;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmc;->a(Lnb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxvx;->b()Laxvg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v2, Laxvh;->o:Laxvh;

    .line 21
    .line 22
    sget-object v3, Laxvh;->m:Laxvh;

    .line 23
    .line 24
    sget-object v4, Laxvh;->n:Laxvh;

    .line 25
    .line 26
    sget-object v5, Laxvh;->p:Laxvh;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Laxvg;->b()Laxvh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Lbdkf;

    .line 44
    .line 45
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Laxvs;->a(Landroid/view/View;)Laxvk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, v0, Laxvk;->a:J

    .line 58
    .line 59
    iget-object v8, v0, Laxvk;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    sget-object v6, Laxvy;->v:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-virtual {p1}, Lnb;->c()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move-wide v4, v3

    .line 68
    const-wide/16 v2, 0x1f4

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Laxvn;->a(JJLandroid/view/animation/Interpolator;I)Laxvn;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Laxob;

    .line 75
    .line 76
    invoke-direct {v7, v0, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Laxvk;

    .line 80
    .line 81
    move-wide v3, v4

    .line 82
    move-object v5, v8

    .line 83
    invoke-direct/range {v2 .. v7}, Laxvk;-><init>(JLandroid/animation/Animator;Laxvn;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, Laxvs;->a(Landroid/view/View;)Laxvk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v3, v0, Laxvk;->a:J

    .line 94
    .line 95
    iget-object v8, v0, Laxvk;->b:Landroid/animation/Animator;

    .line 96
    .line 97
    sget-object v6, Laxvy;->v:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnb;->c()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move-wide v4, v3

    .line 104
    const-wide/16 v2, 0x1f4

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Laxvn;->a(JJLandroid/view/animation/Interpolator;I)Laxvn;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Laxob;

    .line 111
    .line 112
    invoke-direct {v7, v0, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Laxvk;

    .line 116
    .line 117
    move-wide v3, v4

    .line 118
    move-object v5, v8

    .line 119
    invoke-direct/range {v2 .. v7}, Laxvk;-><init>(JLandroid/animation/Animator;Laxvn;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object v0, v2

    .line 123
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v1, Laxvv;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, v0}, Laxvv;-><init>(Laxvy;Lnb;Laxvk;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Laxvk;->b:Landroid/animation/Animator;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Laxvy;->q:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-super {p0, p1}, Lkm;->j(Lnb;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final l()Lmc;
    .locals 1

    .line 1
    new-instance v0, Laxvx;

    .line 2
    .line 3
    invoke-direct {v0}, Laxvx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Lnb;Lnb;Lmc;Lmc;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lkm;->b(Lnb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lkm;->b(Lnb;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Laxvx;

    .line 16
    .line 17
    invoke-virtual {v3}, Laxvx;->b()Laxvg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-interface {v3}, Laxvg;->b()Laxvh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Laxvh;->c:Laxvh;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v5, v6, :cond_d

    .line 34
    .line 35
    sget-object v6, Laxvh;->e:Laxvh;

    .line 36
    .line 37
    if-eq v5, v6, :cond_d

    .line 38
    .line 39
    sget-object v6, Laxvh;->k:Laxvh;

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    sget-object v6, Laxvh;->b:Laxvh;

    .line 46
    .line 47
    if-eq v5, v6, :cond_9

    .line 48
    .line 49
    sget-object v6, Laxvh;->d:Laxvh;

    .line 50
    .line 51
    if-eq v5, v6, :cond_9

    .line 52
    .line 53
    sget-object v6, Laxvh;->h:Laxvh;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v6, Laxvh;->l:Laxvh;

    .line 60
    .line 61
    if-eq v5, v6, :cond_8

    .line 62
    .line 63
    sget-object v6, Laxvh;->j:Laxvh;

    .line 64
    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v6, Laxvh;->m:Laxvh;

    .line 70
    .line 71
    const-wide/16 v11, 0x96

    .line 72
    .line 73
    const-wide/16 v13, 0xfa

    .line 74
    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    sget-object v6, Laxvh;->n:Laxvh;

    .line 78
    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    sget-object v6, Laxvh;->p:Laxvh;

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object v6, Laxvh;->o:Laxvh;

    .line 88
    .line 89
    if-ne v5, v6, :cond_1a

    .line 90
    .line 91
    check-cast v3, Lbdkf;

    .line 92
    .line 93
    invoke-static {v3}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_4
    iget-object v5, v2, Lnb;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v5}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 p3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    instance-of v15, v6, Laxvg;

    .line 110
    .line 111
    if-eqz v15, :cond_1a

    .line 112
    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Laxvg;

    .line 115
    .line 116
    invoke-interface {v15}, Laxvg;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ne v8, v9, :cond_1a

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Laxvg;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lbdkf;

    .line 138
    .line 139
    invoke-static {v6}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_5
    check-cast v5, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lnb;->a:Landroid/view/View;

    .line 153
    .line 154
    check-cast v8, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 157
    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    new-array v4, v9, [F

    .line 161
    .line 162
    aput v7, v4, v16

    .line 163
    .line 164
    invoke-static {v3, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    new-instance v7, Laxvr;

    .line 172
    .line 173
    invoke-direct {v7, v6, v5, v8}, Laxvr;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Laxrn;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-direct {v5, v3, v8, v7, v10}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v4, v5}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 194
    .line 195
    new-array v5, v9, [F

    .line 196
    .line 197
    aput p3, v5, v16

    .line 198
    .line 199
    invoke-static {v6, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    new-instance v5, Lapet;

    .line 207
    .line 208
    const/16 v6, 0x10

    .line 209
    .line 210
    invoke-direct {v5, v6}, Lapet;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v4, v5}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v6, v3, Laxvk;->b:Landroid/animation/Animator;

    .line 223
    .line 224
    iget-object v7, v4, Laxvk;->b:Landroid/animation/Animator;

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    new-array v8, v8, [Landroid/animation/Animator;

    .line 228
    .line 229
    aput-object v6, v8, v16

    .line 230
    .line 231
    aput-object v7, v8, v9

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    iget-wide v6, v3, Laxvk;->a:J

    .line 237
    .line 238
    iget-wide v11, v4, Laxvk;->a:J

    .line 239
    .line 240
    sget-object v21, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    invoke-virtual {v2}, Lnb;->c()I

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    add-long v17, v6, v11

    .line 247
    .line 248
    const-wide/16 v19, 0x32

    .line 249
    .line 250
    invoke-static/range {v17 .. v22}, Laxvn;->a(JJLandroid/view/animation/Interpolator;I)Laxvn;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    new-instance v6, Laxrn;

    .line 255
    .line 256
    const/4 v7, 0x7

    .line 257
    invoke-direct {v6, v3, v4, v7, v10}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v18, v17

    .line 261
    .line 262
    new-instance v17, Laxvk;

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    move-object/from16 v22, v6

    .line 267
    .line 268
    invoke-direct/range {v17 .. v22}, Laxvk;-><init>(JLandroid/animation/Animator;Laxvn;Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    :goto_0
    move/from16 v16, v4

    .line 274
    .line 275
    const/high16 p3, 0x3f800000    # 1.0f

    .line 276
    .line 277
    check-cast v3, Lbdkf;

    .line 278
    .line 279
    invoke-static {v3}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_7
    iget-object v4, v2, Lnb;->a:Landroid/view/View;

    .line 288
    .line 289
    check-cast v4, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 295
    .line 296
    new-array v6, v9, [F

    .line 297
    .line 298
    aput v7, v6, v16

    .line 299
    .line 300
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-wide/16 v6, 0x64

    .line 305
    .line 306
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    new-instance v8, Laxob;

    .line 310
    .line 311
    const/16 v15, 0x11

    .line 312
    .line 313
    invoke-direct {v8, v3, v15}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7, v5, v8}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 321
    .line 322
    new-array v6, v9, [F

    .line 323
    .line 324
    aput p3, v6, v16

    .line 325
    .line 326
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lapet;

    .line 337
    .line 338
    invoke-direct {v5, v15}, Lapet;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v14, v4, v5}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v3, Laxvk;->b:Landroid/animation/Animator;

    .line 351
    .line 352
    iget-object v7, v4, Laxvk;->b:Landroid/animation/Animator;

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    new-array v8, v8, [Landroid/animation/Animator;

    .line 356
    .line 357
    aput-object v6, v8, v16

    .line 358
    .line 359
    aput-object v7, v8, v9

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 362
    .line 363
    .line 364
    iget-wide v6, v3, Laxvk;->a:J

    .line 365
    .line 366
    iget-wide v11, v4, Laxvk;->a:J

    .line 367
    .line 368
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    sget-object v21, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 373
    .line 374
    invoke-virtual {v2}, Lnb;->c()I

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    const-wide/16 v19, 0x32

    .line 379
    .line 380
    invoke-static/range {v17 .. v22}, Laxvn;->a(JJLandroid/view/animation/Interpolator;I)Laxvn;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    new-instance v6, Laxrn;

    .line 385
    .line 386
    const/16 v7, 0x9

    .line 387
    .line 388
    invoke-direct {v6, v3, v4, v7, v10}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 389
    .line 390
    .line 391
    move-wide/from16 v18, v17

    .line 392
    .line 393
    new-instance v17, Laxvk;

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v22, v6

    .line 398
    .line 399
    invoke-direct/range {v17 .. v22}, Laxvk;-><init>(JLandroid/animation/Animator;Laxvn;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_8
    :goto_1
    move/from16 v16, v4

    .line 405
    .line 406
    invoke-static {v3, v1, v2}, Laxvs;->b(Laxvg;Lnb;Lnb;)Laxvk;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_9
    :goto_2
    move/from16 v16, v4

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    check-cast v4, Lbdkf;

    .line 416
    .line 417
    invoke-static {v4}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_1a

    .line 422
    .line 423
    invoke-interface {v3}, Laxvg;->c()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eq v4, v9, :cond_a

    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_a
    invoke-interface {v3}, Laxvg;->c()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move/from16 v5, v16

    .line 440
    .line 441
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lbdkf;

    .line 446
    .line 447
    invoke-static {v4}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v4, :cond_b

    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_b
    invoke-static {v3, v1, v2}, Laxvs;->b(Laxvg;Lnb;Lnb;)Laxvk;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_c

    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_c
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Laxvs;->a(Landroid/view/View;)Laxvk;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v6, v4, Laxvk;->b:Landroid/animation/Animator;

    .line 473
    .line 474
    iget-object v7, v3, Laxvk;->b:Landroid/animation/Animator;

    .line 475
    .line 476
    const/4 v8, 0x2

    .line 477
    new-array v8, v8, [Landroid/animation/Animator;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    aput-object v6, v8, v16

    .line 482
    .line 483
    aput-object v7, v8, v9

    .line 484
    .line 485
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 486
    .line 487
    .line 488
    iget-wide v6, v4, Laxvk;->a:J

    .line 489
    .line 490
    sget-object v21, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 491
    .line 492
    invoke-virtual {v2}, Lnb;->c()I

    .line 493
    .line 494
    .line 495
    move-result v22

    .line 496
    const-wide/16 v17, 0x2ee

    .line 497
    .line 498
    move-wide/from16 v19, v6

    .line 499
    .line 500
    invoke-static/range {v17 .. v22}, Laxvn;->a(JJLandroid/view/animation/Interpolator;I)Laxvn;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    new-instance v6, Laxrn;

    .line 505
    .line 506
    const/16 v7, 0x8

    .line 507
    .line 508
    invoke-direct {v6, v4, v3, v7, v10}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 509
    .line 510
    .line 511
    iget-wide v3, v3, Laxvk;->a:J

    .line 512
    .line 513
    new-instance v17, Laxvk;

    .line 514
    .line 515
    add-long v3, v19, v3

    .line 516
    .line 517
    move-wide/from16 v18, v3

    .line 518
    .line 519
    move-object/from16 v20, v5

    .line 520
    .line 521
    move-object/from16 v22, v6

    .line 522
    .line 523
    invoke-direct/range {v17 .. v22}, Laxvk;-><init>(JLandroid/animation/Animator;Laxvn;Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    move-object/from16 v10, v17

    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_d
    :goto_4
    check-cast v3, Lbdkf;

    .line 531
    .line 532
    invoke-static {v3}, Lbdkk;->e(Lbdkf;)Lbdjh;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_e

    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_e
    iget-object v4, v3, Lbdjs;->f:Lbdjf;

    .line 541
    .line 542
    instance-of v5, v4, Laxvo;

    .line 543
    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    iget-object v3, v3, Lbdjs;->c:Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    instance-of v5, v5, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    if-nez v5, :cond_f

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_f
    iget-object v5, v2, Lnb;->a:Landroid/view/View;

    .line 559
    .line 560
    check-cast v5, Landroid/view/ViewGroup;

    .line 561
    .line 562
    check-cast v4, Laxvo;

    .line 563
    .line 564
    invoke-interface {v4}, Laxvo;->b()Lbdjo;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-static {v5, v4}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-nez v8, :cond_10

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_10
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    add-int/lit8 v11, v11, -0x1

    .line 605
    .line 606
    const-string v12, "Inconsistent child count, old=%d, new=%d"

    .line 607
    .line 608
    if-eq v8, v11, :cond_11

    .line 609
    .line 610
    sget-object v3, Laxvs;->a:Lbraj;

    .line 611
    .line 612
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/16 v5, 0x2100

    .line 619
    .line 620
    invoke-interface {v3, v5}, Lbrag;->M(I)Lbrax;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lbrag;

    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-interface {v3, v12, v5, v4}, Lbrag;->z(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_11
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Laxvs;->a(Landroid/view/View;)Laxvk;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_12

    .line 651
    .line 652
    move v8, v9

    .line 653
    goto :goto_5

    .line 654
    :cond_12
    const/4 v8, 0x0

    .line 655
    :goto_5
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_13

    .line 663
    .line 664
    move v8, v9

    .line 665
    goto :goto_6

    .line 666
    :cond_13
    const/4 v8, 0x0

    .line 667
    :goto_6
    invoke-static {v8}, Lbmtv;->G(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    add-int/lit8 v11, v11, -0x1

    .line 679
    .line 680
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 681
    .line 682
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 691
    .line 692
    .line 693
    move-result v15

    .line 694
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    move/from16 v23, v9

    .line 699
    .line 700
    const/4 v10, 0x2

    .line 701
    new-array v9, v10, [Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    aput-object v14, v9, v16

    .line 706
    .line 707
    aput-object v15, v9, v23

    .line 708
    .line 709
    invoke-static {v13, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    if-ne v8, v11, :cond_14

    .line 714
    .line 715
    move/from16 v8, v23

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_14
    const/4 v8, 0x0

    .line 719
    :goto_7
    invoke-static {v8, v9}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-array v8, v10, [I

    .line 723
    .line 724
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 729
    .line 730
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 731
    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    :goto_8
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-ge v10, v12, :cond_17

    .line 740
    .line 741
    if-ne v10, v3, :cond_16

    .line 742
    .line 743
    add-int/lit8 v11, v11, -0x1

    .line 744
    .line 745
    :cond_15
    move/from16 v17, v3

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_16
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 763
    .line 764
    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    aget v14, v8, v16

    .line 768
    .line 769
    invoke-virtual {v13, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 770
    .line 771
    .line 772
    aget v13, v8, v16

    .line 773
    .line 774
    sub-int/2addr v13, v14

    .line 775
    if-eqz v13, :cond_15

    .line 776
    .line 777
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 778
    .line 779
    int-to-float v13, v13

    .line 780
    move/from16 v17, v3

    .line 781
    .line 782
    move/from16 v15, v23

    .line 783
    .line 784
    new-array v3, v15, [F

    .line 785
    .line 786
    aput v13, v3, v16

    .line 787
    .line 788
    invoke-static {v12, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-wide/16 v12, 0x1f4

    .line 793
    .line 794
    invoke-virtual {v3, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 795
    .line 796
    .line 797
    const-wide/16 v12, 0x32

    .line 798
    .line 799
    invoke-virtual {v3, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 800
    .line 801
    .line 802
    sget-object v12, Laxvi;->a:Landroid/view/animation/Interpolator;

    .line 803
    .line 804
    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 808
    .line 809
    .line 810
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 811
    .line 812
    const/16 v23, 0x1

    .line 813
    .line 814
    add-int/lit8 v11, v11, 0x1

    .line 815
    .line 816
    move/from16 v3, v17

    .line 817
    .line 818
    const/16 v23, 0x1

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_17
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_18

    .line 830
    .line 831
    invoke-static {}, Laxvk;->a()Laxvk;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    goto :goto_a

    .line 836
    :cond_18
    new-instance v3, Laxrn;

    .line 837
    .line 838
    const/4 v4, 0x4

    .line 839
    const/4 v8, 0x0

    .line 840
    invoke-direct {v3, v9, v6, v4, v8}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 841
    .line 842
    .line 843
    const-wide/16 v10, 0x226

    .line 844
    .line 845
    invoke-static {v10, v11, v9, v3}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :goto_a
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 850
    .line 851
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v7, Laxvk;->b:Landroid/animation/Animator;

    .line 855
    .line 856
    iget-object v8, v3, Laxvk;->b:Landroid/animation/Animator;

    .line 857
    .line 858
    const/4 v10, 0x2

    .line 859
    new-array v9, v10, [Landroid/animation/Animator;

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    aput-object v6, v9, v16

    .line 864
    .line 865
    const/16 v23, 0x1

    .line 866
    .line 867
    aput-object v8, v9, v23

    .line 868
    .line 869
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 870
    .line 871
    .line 872
    iget-wide v8, v7, Laxvk;->a:J

    .line 873
    .line 874
    new-instance v17, Lawyu;

    .line 875
    .line 876
    const/16 v21, 0x7

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    move-object/from16 v19, v3

    .line 881
    .line 882
    move-object/from16 v20, v5

    .line 883
    .line 884
    move-object/from16 v18, v7

    .line 885
    .line 886
    invoke-direct/range {v17 .. v22}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v5, v17

    .line 890
    .line 891
    iget-wide v6, v3, Laxvk;->a:J

    .line 892
    .line 893
    add-long/2addr v8, v6

    .line 894
    invoke-static {v8, v9, v4, v5}, Lawow;->ax(JLandroid/animation/Animator;Ljava/lang/Runnable;)Laxvk;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    goto :goto_b

    .line 899
    :cond_19
    move-object v8, v10

    .line 900
    :cond_1a
    :goto_b
    if-nez v10, :cond_1b

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_1b
    new-instance v3, Laxvu;

    .line 904
    .line 905
    invoke-direct {v3, v0, v1, v2, v10}, Laxvu;-><init>(Laxvy;Lnb;Lnb;Laxvk;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v4, v10, Laxvk;->b:Landroid/animation/Animator;

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v3, Laxvl;

    .line 924
    .line 925
    invoke-direct {v3, v1, v2, v10}, Laxvl;-><init>(Lnb;Lnb;Laxvk;)V

    .line 926
    .line 927
    .line 928
    iget-object v4, v0, Laxvy;->r:Ljava/util/Map;

    .line 929
    .line 930
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const/16 v23, 0x1

    .line 937
    .line 938
    return v23

    .line 939
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lmd;->m(Lnb;)V

    .line 940
    .line 941
    .line 942
    if-eq v2, v1, :cond_1d

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lmd;->m(Lnb;)V

    .line 945
    .line 946
    .line 947
    :cond_1d
    const/16 v16, 0x0

    .line 948
    .line 949
    return v16
.end method
