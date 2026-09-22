.class public Lbmjk;
.super Lbman;
.source "PG"

# interfaces
.implements Lbmjg;


# instance fields
.field protected A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field protected D:Ljava/lang/CharSequence;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field public G:Z

.field protected H:Z

.field public final I:Laybo;

.field private final a:Lbcir;

.field private final b:Lawfw;

.field private final c:Lbmcj;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private final f:Ljava/util/List;

.field public final s:Landroid/content/Context;

.field protected final t:Laidb;

.field public final u:Lbmbd;

.field public final v:Lbmer;

.field public w:Lbmei;

.field public x:Lbmaz;

.field public y:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Landroid/content/Context;Lbcir;Laybo;Lawfw;Lbmbd;Lbmcj;Ljava/util/concurrent/Executor;Lbmer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbman;-><init>(Lbmao;Lbmat;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lbmjk;->y:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lbmjk;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lbmjk;->s:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbmjk;->a:Lbcir;

    .line 18
    .line 19
    iput-object p6, p0, Lbmjk;->b:Lawfw;

    .line 20
    .line 21
    new-instance p1, Laidb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    iput-object p1, p0, Lbmjk;->t:Laidb;

    .line 31
    .line 32
    iput-object p5, p0, Lbmjk;->I:Laybo;

    .line 33
    .line 34
    iput-object p7, p0, Lbmjk;->u:Lbmbd;

    .line 35
    .line 36
    iput-object p8, p0, Lbmjk;->c:Lbmcj;

    .line 37
    .line 38
    iput-object p9, p0, Lbmjk;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p10, p0, Lbmjk;->v:Lbmer;

    .line 41
    .line 42
    new-instance p1, Lbmfb;

    .line 43
    const/4 p2, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p7, p1}, Lbmbd;->w(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method private static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 54
    array-length v3, v0

    .line 55
    array-length v4, v1

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    :goto_0
    array-length v3, v0

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 92
    move-result v3

    .line 93
    .line 94
    aget-object v4, v1, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object p0

    .line 112
    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->z:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final aI()Lbmbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->u:Lbmbd;

    .line 3
    return-object p0
.end method

.method public final aJ()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->D:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final aK()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->C:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final aL()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->A:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final aM()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->w:Lbmei;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized aN(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmjk;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized aO()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmjk;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v2, p0, Lbmjk;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final aP()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->u:Lbmbd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmbd;->v()V

    .line 6
    return-void
.end method

.method public final declared-synchronized aQ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmjk;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjk;->aO()V

    .line 4
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmjk;->H:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Lbmaz;Lbmaz;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "SharedGuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v1, Lbmaz;->o:Lblth;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbmjk;->u:Lbmbd;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbmbd;->u()V

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Lbmjk;->x:Lbmaz;

    .line 24
    .line 25
    iget-boolean v4, v1, Lbmaz;->p:Z

    .line 26
    .line 27
    iput-boolean v4, v0, Lbmjk;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lblth;->g()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    iput-boolean v5, v0, Lbmjk;->H:Z

    .line 34
    .line 35
    iget-boolean v5, v3, Lblth;->i:Z

    .line 36
    .line 37
    iput-boolean v5, v0, Lbmjk;->G:Z

    .line 38
    .line 39
    iget-object v5, v0, Lbmjk;->u:Lbmbd;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v1}, Lbmbd;->x(Lbmaz;)V

    .line 43
    .line 44
    iget-object v6, v0, Lbmjk;->v:Lbmer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lbmbd;->r()Ljava/util/List;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v7, v6, Lbmer;->c:Lbmet;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v4}, Lbmet;->f(Lblth;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lbmbb;

    .line 68
    .line 69
    iput-object v4, v6, Lbmer;->e:Lbmbb;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iput-object v9, v6, Lbmer;->e:Lbmbb;

    .line 73
    .line 74
    sget-object v4, Lbmer;->a:Lbwny;

    .line 75
    .line 76
    sget-object v10, Lbmsm;->a:Lbmsm;

    .line 77
    .line 78
    const-string v11, "Unexpected state: no header steps."

    .line 79
    .line 80
    const/16 v12, 0x2ddd

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11, v12, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3}, Lblth;->e()Lblhr;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v10

    .line 98
    move v11, v8

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    check-cast v12, Lbmbb;

    .line 111
    .line 112
    iget-object v12, v12, Lbmbb;->b:Lxsk;

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    iget-object v12, v12, Lxsk;->a:Lcayn;

    .line 117
    .line 118
    sget-object v13, Lcayn;->D:Lcayn;

    .line 119
    .line 120
    if-ne v12, v13, :cond_2

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    iget-object v10, v6, Lbmer;->d:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    move-result v12

    .line 130
    .line 131
    if-eq v11, v12, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    move v12, v8

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x1

    .line 150
    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    check-cast v13, Lbmbb;

    .line 158
    .line 159
    iget-object v15, v13, Lbmbb;->a:Lbmeq;

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    iget-object v13, v13, Lbmbb;->b:Lxsk;

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    iget-object v13, v13, Lxsk;->a:Lcayn;

    .line 169
    .line 170
    sget-object v15, Lcayn;->D:Lcayn;

    .line 171
    .line 172
    if-ne v13, v15, :cond_6

    .line 173
    .line 174
    add-int/lit8 v13, v12, 0x1

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    check-cast v15, Lxxz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v14}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    move-result v15

    .line 189
    .line 190
    if-le v15, v12, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    check-cast v12, Lbmeu;

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v14, v11}, Lbmeu;->k(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 200
    .line 201
    move/from16 p2, v8

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_5
    new-instance v15, Lbmep;

    .line 205
    .line 206
    move/from16 p2, v8

    .line 207
    .line 208
    iget-object v8, v6, Lbmer;->b:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-direct {v15, v8, v14, v12, v11}, Lbmep;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 212
    .line 213
    iput-object v0, v15, Lbmep;->d:Lbguc;

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    move/from16 v8, p2

    .line 224
    move v12, v13

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_6
    move/from16 p2, v8

    .line 228
    .line 229
    move/from16 v8, p2

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_7
    move/from16 p2, v8

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lbguj;->a(Lbguc;)I

    .line 236
    .line 237
    iget-object v4, v0, Lbmjk;->z:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object v5, v7, Lbmet;->i:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x2

    .line 245
    .line 246
    if-lt v5, v6, :cond_8

    .line 247
    .line 248
    iget-object v5, v7, Lbmet;->i:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Lbmji;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lbmji;->j()Landroid/text/Spanned;

    .line 258
    move-result-object v5

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v5, v9

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v4, v5}, Lbmjk;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iget-object v5, v0, Lbmjk;->A:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iget-object v8, v7, Lbmet;->i:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 272
    move-result v8

    .line 273
    .line 274
    if-lt v8, v6, :cond_9

    .line 275
    .line 276
    iget-object v8, v7, Lbmet;->i:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    check-cast v8, Lbmji;

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Lbmji;->i()Landroid/text/Spanned;

    .line 286
    move-result-object v8

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object v8, v9

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v5, v8}, Lbmjk;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lblth;->e()Lblhr;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lblhr;->d()I

    .line 300
    move-result v8

    .line 301
    .line 302
    iput v8, v0, Lbmjk;->y:I

    .line 303
    .line 304
    iget v10, v3, Lblhr;->n:I

    .line 305
    const/4 v11, -0x1

    .line 306
    .line 307
    if-eq v8, v11, :cond_d

    .line 308
    .line 309
    if-eq v10, v11, :cond_d

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    if-nez v5, :cond_a

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_a
    iget-object v8, v0, Lbmjk;->b:Lawfw;

    .line 317
    .line 318
    iget-object v3, v3, Lblhr;->b:Lxxb;

    .line 319
    .line 320
    iget-object v3, v3, Lxxb;->O:Lciea;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v10, v3, v14, v14}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    iput-object v3, v0, Lbmjk;->B:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, v0, Lbmjk;->s:Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    const v10, 0x7f142714

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v12

    .line 340
    .line 341
    new-instance v13, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    iput-object v3, v0, Lbmjk;->C:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    const-string v11, "\u00a0"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 369
    move-result v11

    .line 370
    add-int/2addr v11, v14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-nez v3, :cond_b

    .line 381
    .line 382
    iget-object v3, v0, Lbmjk;->a:Lbcir;

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Lbcir;->g()Lbcip;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    sget-object v11, Lcohz;->by:Lbxkg;

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v11}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 396
    .line 397
    :cond_b
    iget-object v3, v0, Lbmjk;->C:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    iget-object v11, v0, Lbmjk;->D:Ljava/lang/CharSequence;

    .line 402
    const/4 v12, 0x3

    .line 403
    .line 404
    new-array v12, v12, [Ljava/lang/CharSequence;

    .line 405
    .line 406
    aput-object v4, v12, p2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    aput-object v8, v12, v14

    .line 413
    .line 414
    aput-object v3, v12, v6

    .line 415
    .line 416
    .line 417
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v3}, Lbmjk;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    iput-object v3, v0, Lbmjk;->D:Ljava/lang/CharSequence;

    .line 425
    .line 426
    :cond_c
    iput-object v4, v0, Lbmjk;->z:Ljava/lang/CharSequence;

    .line 427
    .line 428
    iput-object v5, v0, Lbmjk;->A:Ljava/lang/CharSequence;

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_d
    :goto_6
    iput-object v9, v0, Lbmjk;->B:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v9, v0, Lbmjk;->C:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v9, v0, Lbmjk;->D:Ljava/lang/CharSequence;

    .line 436
    .line 437
    :goto_7
    iget-object v3, v7, Lbmet;->g:Ljava/lang/CharSequence;

    .line 438
    .line 439
    new-instance v4, Laicv;

    .line 440
    .line 441
    iget-object v5, v0, Lbmjk;->s:Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v5}, Laicv;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    const v6, 0x7f140020

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v6}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Laicv;->toString()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    iput-object v4, v0, Lbmjk;->E:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v4, Laicv;

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v5}, Laicv;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const v3, 0x7f140021

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Laicv;->toString()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    iput-object v3, v0, Lbmjk;->F:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v1, v1, Lanfl;->b:Lbljx;

    .line 490
    .line 491
    iget-object v3, v0, Lbmjk;->w:Lbmei;

    .line 492
    .line 493
    if-eqz v3, :cond_e

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Lbmei;->A()Lbljx;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    if-ne v1, v4, :cond_e

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_e
    if-nez v1, :cond_f

    .line 503
    .line 504
    if-eqz v3, :cond_11

    .line 505
    .line 506
    iput-object v9, v0, Lbmjk;->w:Lbmei;

    .line 507
    goto :goto_8

    .line 508
    .line 509
    :cond_f
    if-eqz v3, :cond_10

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Lbmei;->A()Lbljx;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    if-eq v1, v3, :cond_11

    .line 516
    .line 517
    :cond_10
    iget-object v3, v0, Lbmjk;->c:Lbmcj;

    .line 518
    .line 519
    new-instance v4, Lbmjj;

    .line 520
    .line 521
    move/from16 v6, p2

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v0, v6}, Lbmjj;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v5, v1, v4}, Lbmcj;->a(Landroid/content/Context;Lbljx;Lbmeg;)Lbmei;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    iput-object v1, v0, Lbmjk;->w:Lbmei;

    .line 531
    .line 532
    .line 533
    :goto_8
    invoke-virtual {v0}, Lbman;->pF()Lbmao;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Lbmao;->s()V

    .line 538
    .line 539
    :cond_11
    :goto_9
    if-eqz p3, :cond_12

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lbmjk;->aO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    .line 544
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    :cond_13
    return-void

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object v1, v0

    .line 551
    .line 552
    if-eqz v2, :cond_14

    .line 553
    .line 554
    .line 555
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    goto :goto_b

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    :cond_14
    :goto_b
    throw v1
.end method

.method public final pB()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmjk;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbmjk;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbman;->pF()Lbmao;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbmao;->g()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbman;->pF()Lbmao;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbmao;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbman;->pF()Lbmao;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lbmao;->rV()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    return-object p0
.end method

.method public final pC()Lbmei;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmjk;->w:Lbmei;

    .line 3
    return-object p0
.end method

.method public final pD()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmjk;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbmjk;->o(Lbmaz;Lbmaz;Z)V

    .line 5
    return-void
.end method

.method public pz(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    iget-object v0, p0, Lbmjk;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbwei;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lbmjl;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbmjl;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v3, Lavsr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, p0, p1, v0}, Lbmjl;-><init>(Ljava/lang/Class;Lbmjk;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lbmjk;->I:Laybo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 37
    return-void
.end method

.method public rS()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmjk;->I:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
