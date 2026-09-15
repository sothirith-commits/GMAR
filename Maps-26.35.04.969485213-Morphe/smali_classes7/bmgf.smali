.class public Lbmgf;
.super Lblxi;
.source "PG"

# interfaces
.implements Lbmgb;


# instance fields
.field protected A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field protected D:Ljava/lang/CharSequence;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/lang/String;

.field public G:Z

.field protected H:Z

.field public final I:Laxyz;

.field private final a:Lbcfv;

.field private final b:Lawdt;

.field private final c:Lblzf;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Z

.field private final f:Ljava/util/List;

.field public final s:Landroid/content/Context;

.field protected final t:Lahxu;

.field public final u:Lblxy;

.field public final v:Lbmbm;

.field public w:Lbmbe;

.field public x:Lblxu;

.field public y:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lblxj;Lblxo;Landroid/content/Context;Lbcfv;Laxyz;Lawdt;Lblxy;Lblzf;Ljava/util/concurrent/Executor;Lbmbm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lblxi;-><init>(Lblxj;Lblxo;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lbmgf;->y:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lbmgf;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lbmgf;->s:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbmgf;->a:Lbcfv;

    .line 18
    .line 19
    iput-object p6, p0, Lbmgf;->b:Lawdt;

    .line 20
    .line 21
    new-instance p1, Lahxu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    iput-object p1, p0, Lbmgf;->t:Lahxu;

    .line 31
    .line 32
    iput-object p5, p0, Lbmgf;->I:Laxyz;

    .line 33
    .line 34
    iput-object p7, p0, Lbmgf;->u:Lblxy;

    .line 35
    .line 36
    iput-object p8, p0, Lbmgf;->c:Lblzf;

    .line 37
    .line 38
    iput-object p9, p0, Lbmgf;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p10, p0, Lbmgf;->v:Lbmbm;

    .line 41
    .line 42
    new-instance p1, Lblyk;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lblyk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p7, p1}, Lblxy;->w(Ljava/lang/Runnable;)V

    .line 51
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
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmgf;->aO()V

    .line 4
    return-void
.end method

.method public final aI()Lblxy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->u:Lblxy;

    .line 3
    return-object p0
.end method

.method public final aJ()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->D:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final aK()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->C:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final aL()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->A:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lbmgf;->w:Lbmbe;

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
    iget-object v0, p0, Lbmgf;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbmgf;->f:Ljava/util/List;

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
    iget-object v2, p0, Lbmgf;->d:Ljava/util/concurrent/Executor;

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
    iget-object p0, p0, Lbmgf;->u:Lblxy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lblxy;->v()V

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
    iget-object v0, p0, Lbmgf;->f:Ljava/util/List;

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

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmgf;->H:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->z:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public o(Lblxu;Lblxu;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "  \u2022  "

    .line 7
    .line 8
    const-string v3, "SharedGuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v1, Lblxu;->o:Lblqb;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lbmgf;->u:Lblxy;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lblxy;->u()V

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lbmgf;->x:Lblxu;

    .line 26
    .line 27
    iget-boolean v5, v1, Lblxu;->p:Z

    .line 28
    .line 29
    iput-boolean v5, v0, Lbmgf;->e:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lblqb;->f()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    iput-boolean v6, v0, Lbmgf;->H:Z

    .line 36
    .line 37
    iget-boolean v6, v4, Lblqb;->i:Z

    .line 38
    .line 39
    iput-boolean v6, v0, Lbmgf;->G:Z

    .line 40
    .line 41
    iget-object v6, v0, Lbmgf;->u:Lblxy;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v1}, Lblxy;->x(Lblxu;)V

    .line 45
    .line 46
    iget-object v7, v0, Lbmgf;->v:Lbmbm;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lblxy;->r()Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v8, v7, Lbmbm;->c:Lbmbo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4, v5}, Lbmbo;->f(Lblqb;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v5

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Lblxw;

    .line 70
    .line 71
    iput-object v5, v7, Lbmbm;->e:Lblxw;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iput-object v10, v7, Lbmbm;->e:Lblxw;

    .line 75
    .line 76
    sget-object v5, Lbmbm;->a:Lbxfh;

    .line 77
    .line 78
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 79
    .line 80
    const-string v12, "Unexpected state: no header steps."

    .line 81
    .line 82
    const/16 v13, 0x2daa

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12, v13, v5}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v11

    .line 100
    move v12, v9

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v13

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    check-cast v13, Lblxw;

    .line 113
    .line 114
    iget-object v13, v13, Lblxw;->b:Lxpw;

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    iget-object v13, v13, Lxpw;->a:Lcbqc;

    .line 119
    .line 120
    sget-object v14, Lcbqc;->D:Lcbqc;

    .line 121
    .line 122
    if-ne v13, v14, :cond_2

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    iget-object v11, v7, Lbmbm;->d:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eq v12, v13, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    move v13, v9

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v14

    .line 151
    const/4 v15, 0x1

    .line 152
    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    check-cast v14, Lblxw;

    .line 160
    .line 161
    move/from16 p2, v9

    .line 162
    .line 163
    iget-object v9, v14, Lblxw;->a:Lbmbl;

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    iget-object v9, v14, Lblxw;->b:Lxpw;

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    iget-object v9, v9, Lxpw;->a:Lcbqc;

    .line 173
    .line 174
    sget-object v14, Lcbqc;->D:Lcbqc;

    .line 175
    .line 176
    if-ne v9, v14, :cond_6

    .line 177
    .line 178
    add-int/lit8 v9, v13, 0x1

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    check-cast v14, Lxva;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lxva;->aj(Z)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    move-result v15

    .line 193
    .line 194
    if-le v15, v13, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    check-cast v13, Lbmbp;

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v14, v12}, Lbmbp;->k(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_5
    new-instance v15, Lbmbk;

    .line 207
    .line 208
    iget-object v10, v7, Lbmbm;->b:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-direct {v15, v10, v14, v13, v12}, Lbmbk;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 212
    .line 213
    iput-object v0, v15, Lbmbk;->d:Lbgqx;

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    move v13, v9

    .line 223
    const/4 v10, 0x0

    .line 224
    .line 225
    move/from16 v9, p2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_6
    move/from16 v9, p2

    .line 229
    const/4 v10, 0x0

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_7
    move/from16 p2, v9

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lbgre;->a(Lbgqx;)I

    .line 236
    .line 237
    iget-object v5, v0, Lbmgf;->z:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iget-object v6, v8, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 243
    move-result v6

    .line 244
    const/4 v7, 0x2

    .line 245
    .line 246
    if-lt v6, v7, :cond_8

    .line 247
    .line 248
    iget-object v6, v8, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    check-cast v6, Lbmgd;

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Lbmgd;->j()Landroid/text/Spanned;

    .line 258
    move-result-object v6

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    const/4 v6, 0x0

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v5, v6}, Lbmgf;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    iget-object v6, v0, Lbmgf;->A:Ljava/lang/CharSequence;

    .line 267
    .line 268
    iget-object v9, v8, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 272
    move-result v9

    .line 273
    .line 274
    if-lt v9, v7, :cond_9

    .line 275
    .line 276
    iget-object v9, v8, Lbmbo;->i:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    check-cast v9, Lbmgd;

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Lbmgd;->i()Landroid/text/Spanned;

    .line 286
    move-result-object v9

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const/4 v9, 0x0

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v6, v9}, Lbmgf;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lblek;->d()I

    .line 300
    move-result v9

    .line 301
    .line 302
    iput v9, v0, Lbmgf;->y:I

    .line 303
    .line 304
    iget v10, v4, Lblek;->n:I

    .line 305
    const/4 v11, -0x1

    .line 306
    .line 307
    if-eq v9, v11, :cond_d

    .line 308
    .line 309
    if-eq v10, v11, :cond_d

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    if-nez v6, :cond_a

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_a
    iget-object v9, v0, Lbmgf;->b:Lawdt;

    .line 317
    .line 318
    iget-object v4, v4, Lblek;->b:Lxuc;

    .line 319
    .line 320
    iget-object v4, v4, Lxuc;->O:Lciuw;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v10, v4, v15, v15}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    iput-object v4, v0, Lbmgf;->B:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    iput-object v4, v0, Lbmgf;->C:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    const-string v9, "\u00a0"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 360
    move-result v9

    .line 361
    add-int/2addr v9, v15

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-nez v4, :cond_b

    .line 372
    .line 373
    iget-object v4, v0, Lbmgf;->a:Lbcfv;

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Lbcfv;->g()Lbcft;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    sget-object v9, Lcoyv;->by:Lbybr;

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v9}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 387
    .line 388
    :cond_b
    iget-object v4, v0, Lbmgf;->C:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    iget-object v9, v0, Lbmgf;->D:Ljava/lang/CharSequence;

    .line 393
    const/4 v10, 0x3

    .line 394
    .line 395
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 396
    .line 397
    aput-object v5, v10, p2

    .line 398
    .line 399
    aput-object v2, v10, v15

    .line 400
    .line 401
    aput-object v4, v10, v7

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v2}, Lbmgf;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    iput-object v2, v0, Lbmgf;->D:Ljava/lang/CharSequence;

    .line 412
    .line 413
    :cond_c
    iput-object v5, v0, Lbmgf;->z:Ljava/lang/CharSequence;

    .line 414
    .line 415
    iput-object v6, v0, Lbmgf;->A:Ljava/lang/CharSequence;

    .line 416
    goto :goto_7

    .line 417
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 418
    .line 419
    iput-object v2, v0, Lbmgf;->B:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v2, v0, Lbmgf;->C:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v2, v0, Lbmgf;->D:Ljava/lang/CharSequence;

    .line 424
    .line 425
    :goto_7
    iget-object v2, v8, Lbmbo;->g:Ljava/lang/CharSequence;

    .line 426
    .line 427
    new-instance v4, Lahxo;

    .line 428
    .line 429
    iget-object v5, v0, Lbmgf;->s:Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v5}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const v6, 0x7f140020

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v6}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lahxo;->toString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    iput-object v4, v0, Lbmgf;->E:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v4, Lahxo;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4, v5}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    const v2, 0x7f140021

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lahxo;->toString()Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iput-object v2, v0, Lbmgf;->F:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, v1, Lancc;->b:Lblgr;

    .line 478
    .line 479
    iget-object v2, v0, Lbmgf;->w:Lbmbe;

    .line 480
    .line 481
    if-eqz v2, :cond_e

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Lbmbe;->B()Lblgr;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    if-ne v1, v4, :cond_e

    .line 488
    goto :goto_9

    .line 489
    .line 490
    :cond_e
    if-nez v1, :cond_f

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    const/4 v2, 0x0

    .line 494
    .line 495
    iput-object v2, v0, Lbmgf;->w:Lbmbe;

    .line 496
    goto :goto_8

    .line 497
    .line 498
    :cond_f
    if-eqz v2, :cond_10

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Lbmbe;->B()Lblgr;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    if-eq v1, v2, :cond_11

    .line 505
    .line 506
    :cond_10
    iget-object v2, v0, Lbmgf;->c:Lblzf;

    .line 507
    .line 508
    new-instance v4, Lbmge;

    .line 509
    .line 510
    move/from16 v6, p2

    .line 511
    .line 512
    .line 513
    invoke-direct {v4, v0, v6}, Lbmge;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v5, v1, v4}, Lblzf;->a(Landroid/content/Context;Lblgr;Lbmbc;)Lbmbe;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    iput-object v1, v0, Lbmgf;->w:Lbmbe;

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-virtual {v0}, Lblxi;->pC()Lblxj;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Lblxj;->s()V

    .line 527
    .line 528
    :cond_11
    :goto_9
    if-eqz p3, :cond_12

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbmgf;->aO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    :cond_13
    return-void

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    move-object v1, v0

    .line 540
    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    .line 544
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    goto :goto_b

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 550
    :cond_14
    :goto_b
    throw v1
.end method

.method public final pA()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbmgf;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lbmgf;->o(Lblxu;Lblxu;Z)V

    .line 5
    return-void
.end method

.method public pw(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    iget-object v0, p0, Lbmgf;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbwvm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lbmgg;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbmgg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v3, Lavqo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, p0, p1, v0}, Lbmgg;-><init>(Ljava/lang/Class;Lbmgf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lbmgf;->I:Laxyz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 37
    return-void
.end method

.method public final py()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmgf;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbmgf;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lblxi;->pC()Lblxj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lblxj;->g()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lblxi;->pC()Lblxj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lblxj;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lblxi;->pC()Lblxj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lblxj;->rU()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 33
    return-object p0
.end method

.method public final pz()Lbmbe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmgf;->w:Lbmbe;

    .line 3
    return-object p0
.end method

.method public rR()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmgf;->I:Laxyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
