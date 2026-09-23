.class public final Ljoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Lexf;
.implements Laltg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljms;

.field public final c:Ljpj;

.field public final d:Ljog;

.field public e:Llwf;

.field public f:Llwf;

.field public g:Llwf;

.field private final h:Lazhz;

.field private final i:Lbdbg;

.field private final j:Laaxw;

.field private final k:Larzw;

.field private final l:Laltj;

.field private m:Landroid/view/accessibility/AccessibilityManager;

.field private n:Lbubw;

.field private final o:Lhxn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhxn;Ljms;Lazhz;Lbdbg;Laaxw;Larzw;Ljpj;Laltj;Ljog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoh;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljoh;->o:Lhxn;

    .line 7
    .line 8
    iput-object p3, p0, Ljoh;->b:Ljms;

    .line 9
    .line 10
    iput-object p4, p0, Ljoh;->h:Lazhz;

    .line 11
    .line 12
    iput-object p5, p0, Ljoh;->i:Lbdbg;

    .line 13
    .line 14
    iput-object p6, p0, Ljoh;->j:Laaxw;

    .line 15
    .line 16
    iput-object p7, p0, Ljoh;->k:Larzw;

    .line 17
    .line 18
    iput-object p8, p0, Ljoh;->c:Ljpj;

    .line 19
    .line 20
    iput-object p9, p0, Ljoh;->l:Laltj;

    .line 21
    .line 22
    iput-object p10, p0, Ljoh;->d:Ljog;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Lbtzf;)Llwf;
    .locals 6

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    invoke-direct {v0}, Llwj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbtzf;->c:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbtzf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbvel;

    .line 14
    .line 15
    invoke-static {v1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llwj;->m(Lbfjy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lbtzf;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lbfkf;

    .line 35
    .line 36
    iget-object v2, p0, Lbtzf;->f:Lbtyd;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lbtyd;->a:Lbtyd;

    .line 41
    .line 42
    :cond_1
    iget-wide v2, v2, Lbtyd;->c:D

    .line 43
    .line 44
    iget-object v4, p0, Lbtzf;->f:Lbtyd;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lbtyd;->a:Lbtyd;

    .line 49
    .line 50
    :cond_2
    iget-wide v4, v4, Lbtyd;->d:D

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llwj;->s(Lbfkf;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v1, p0, Lbtzf;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lbtzf;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Llwj;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljoh;->n:Lbubw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lbubw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lbubw;->d:Lbtwl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbubw;->b:Lbtwp;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-interface {v0, v2, v3, v5, v4}, Lbtwp;->d(JI[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Ljoh;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljoh;->b:Ljms;

    .line 36
    .line 37
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljoh;->l:Laltj;

    .line 45
    .line 46
    invoke-interface {v0}, Laltj;->i()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljoh;->h:Lazhz;

    .line 54
    .line 55
    iget-object v1, p0, Ljoh;->i:Lbdbg;

    .line 56
    .line 57
    new-instance v2, Lazji;

    .line 58
    .line 59
    sget-object v3, Lbruq;->aT:Lbruq;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method private final o(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljoh;->n:Lbubw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljoh;->o:Lhxn;

    .line 10
    .line 11
    new-instance v2, Ljoe;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljoe;-><init>(Ljoh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhxn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbubu;

    .line 19
    .line 20
    iget-object v0, v0, Lbubu;->c:Lbucn;

    .line 21
    .line 22
    iget-object v3, v0, Lbucn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v4, v0, Lbucn;->e:Lbubw;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, v4, Lbubw;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v4, v4, Lbubw;->d:Lbtwl;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbtwl;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    :try_start_2
    iget-object v0, v0, Lbucn;->e:Lbubw;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :cond_0
    iget-object v4, v0, Lbucn;->b:Lbtwl;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbtwl;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v0, Lbucn;->c:Lbtwp;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbtwl;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-interface {v5, v6, v7, v4, v1}, Lbtwp;->b(JI[B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object v6, v0, Lbucn;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v7, Lbubw;

    .line 73
    .line 74
    invoke-direct {v7, v4, v5, v6}, Lbubw;-><init>(JLjava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, Lbucn;->e:Lbubw;

    .line 78
    .line 79
    iget-object v0, v0, Lbucn;->e:Lbubw;

    .line 80
    .line 81
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :goto_1
    iget-object v3, v0, Lbubw;->e:Lbtwm;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lbtwm;->a(Lbtwi;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ljoh;->n:Lbubw;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Ljoh;->n:Lbubw;

    .line 94
    .line 95
    iget-object v2, v0, Lbubw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_6
    iget-object v3, v0, Lbubw;->d:Lbtwl;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbtwl;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lbubw;->b:Lbtwp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbtwl;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-interface {v0, v3, v4, v5, v1}, Lbtwp;->d(JI[B)V

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    invoke-virtual {p0}, Ljoh;->m()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ljoh;->b:Ljms;

    .line 121
    .line 122
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lie;

    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {v2, p0, v3, v1}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljoh;->l:Laltj;

    .line 137
    .line 138
    invoke-interface {v0}, Laltj;->i()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lbruq;->aU:Lbruq;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object p1, Lbruq;->aR:Lbruq;

    .line 151
    .line 152
    :goto_3
    iget-object v0, p0, Ljoh;->h:Lazhz;

    .line 153
    .line 154
    iget-object v1, p0, Ljoh;->i:Lbdbg;

    .line 155
    .line 156
    new-instance v2, Lazji;

    .line 157
    .line 158
    invoke-direct {v2, v1, p1}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    throw p1
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoh;->b:Ljms;

    .line 2
    .line 3
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ljoh;->e:Llwf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljoh;->j:Laaxw;

    .line 25
    .line 26
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Laaxw;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140343

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljoh;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Llwf;Lbtzf;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljoh;->e:Llwf;

    .line 2
    .line 3
    iget v0, p2, Lbtzf;->h:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljoh;->k:Larzw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v4, v2, v3}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lbtzf;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lbtqn;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lbtqn;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p2, Lbtzf;->i:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Ljoh;->a:Landroid/app/Activity;

    .line 46
    .line 47
    const v1, 0x7f14160d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    :goto_1
    iget-object p2, p0, Ljoh;->a:Landroid/app/Activity;

    .line 55
    .line 56
    const v1, 0x7f1414c0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Llwf;->bg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ", "

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Ljoh;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljoh;->l()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final k(Laltf;Laltf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laltf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Laltf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljoh;->d:Ljog;

    .line 14
    .line 15
    invoke-interface {p1}, Ljog;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoh;->b:Ljms;

    .line 2
    .line 3
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoh;->b:Ljms;

    .line 2
    .line 3
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Ljoh;->e:Llwf;

    .line 12
    .line 13
    invoke-interface {v0}, Ljms;->d()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ljoh;->f:Llwf;

    .line 22
    .line 23
    iput-object v2, p0, Ljoh;->g:Llwf;

    .line 24
    .line 25
    return-void
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljoh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljoh;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ljoh;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljoh;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ljoh;->n:Lbubw;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lbubw;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljoh;->n:Lbubw;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final mv(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljoh;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "accessibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    iput-object v0, p0, Ljoh;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La;->s(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Ljoh;->o(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ljoh;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljoh;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
