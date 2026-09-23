.class public Lbiim;
.super Lbhzg;
.source "PG"

# interfaces
.implements Lbiii;


# instance fields
.field private final a:Lazhl;

.field private final b:Larzw;

.field private final c:Lbibk;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbidl;

.field protected final f:Latvi;

.field protected final g:Landroid/content/Context;

.field protected final h:Lasae;

.field protected final i:Lbiac;

.field protected final j:Lbiep;

.field protected k:Ljava/lang/CharSequence;

.field protected l:Ljava/lang/CharSequence;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/CharSequence;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Z

.field protected r:Z

.field private s:Lbhzr;

.field private t:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Latvi;Larzw;Lbiac;Lbibk;Ljava/util/concurrent/Executor;Lbiep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhzg;-><init>(Lbhzh;Lbhzj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbiim;->v:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbiim;->x:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lbiim;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lbiim;->a:Lazhl;

    .line 17
    .line 18
    iput-object p6, p0, Lbiim;->b:Larzw;

    .line 19
    .line 20
    new-instance p1, Lasae;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbiim;->h:Lasae;

    .line 30
    .line 31
    iput-object p5, p0, Lbiim;->f:Latvi;

    .line 32
    .line 33
    iput-object p7, p0, Lbiim;->i:Lbiac;

    .line 34
    .line 35
    new-instance p1, Lbhud;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p7, p1}, Lbiac;->E(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object p8, p0, Lbiim;->c:Lbibk;

    .line 46
    .line 47
    iput-object p9, p0, Lbiim;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p10, p0, Lbiim;->j:Lbiep;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic aO(Lbiim;)I
    .locals 0

    .line 1
    iget p0, p0, Lbiim;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic aU(Lbiim;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiim;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroid/text/Spanned;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-class v4, Landroid/text/style/CharacterStyle;

    .line 49
    .line 50
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    array-length v4, v1

    .line 58
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    :goto_0
    array-length v2, v0

    .line 61
    if-ge v3, v2, :cond_3

    .line 62
    .line 63
    aget-object v2, v0, v3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    aget-object v2, v1, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v2, v2, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    aget-object v2, v0, v3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget-object v4, v1, v3

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object p0

    .line 113
    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public aJ()Lbiac;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->i:Lbiac;

    .line 2
    .line 3
    return-object v0
.end method

.method public aK()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public aP()Lbhzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->s:Lbhzr;

    .line 2
    .line 3
    return-object v0
.end method

.method public aQ()Lbieu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->j:Lbiep;

    .line 2
    .line 3
    return-object v0
.end method

.method public aR()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->e:Lbidl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized aV(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiim;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public declared-synchronized aW()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiim;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Lbiim;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
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

.method public aX(Larev;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiim;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->i:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized aZ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiim;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
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

.method public ba(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiim;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiim;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bc(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiim;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public bd(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiim;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiim;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbidl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->e:Lbidl;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiim;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nC(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lbqqo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbiin;

    .line 7
    .line 8
    sget-object v1, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v2, Larev;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lbiin;-><init>(Ljava/lang/Class;Lbiim;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Larev;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbiim;->f:Latvi;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public nE()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiim;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiim;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbhzh;->ol()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbhzh;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbhzh;->s()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object v0
.end method

.method public nF()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbhzh;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public nG()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiim;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nH(Lbhzr;Lbhzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbiim;->w(Lbhzr;Lbhzr;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiim;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiim;->f:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(Lbhzr;Lbhzr;Z)V
    .locals 10

    .line 1
    const-string p2, "  \u2022  "

    .line 2
    .line 3
    const-string v0, "SharedGuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lbhzr;->m:Lbhrz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbiim;->i:Lbiac;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiac;->C()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lbiim;->s:Lbhzr;

    .line 21
    .line 22
    iget-boolean v2, p1, Lbhzr;->n:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lbiim;->t:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lbhrz;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput-boolean v3, p0, Lbiim;->r:Z

    .line 31
    .line 32
    iget-boolean v3, v1, Lbhrz;->g:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lbiim;->q:Z

    .line 35
    .line 36
    iget-object v3, p0, Lbiim;->i:Lbiac;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lbiac;->F(Lbhzr;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lbiim;->j:Lbiep;

    .line 42
    .line 43
    invoke-interface {v3}, Lbiac;->x()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v1, v2, v3, p0}, Lbiep;->g(Lbhrz;ZLjava/util/List;Lbdkf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbiep;->c()Lbier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lbiim;->k:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbier;->h()Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lbiim;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Lbiim;->l:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbier;->g()Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5, v2}, Lbiim;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbhhw;->c()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, p0, Lbiim;->v:I

    .line 83
    .line 84
    iget v6, v1, Lbhhw;->l:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, -0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eq v5, v8, :cond_4

    .line 90
    .line 91
    if-eq v6, v8, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, p0, Lbiim;->b:Larzw;

    .line 99
    .line 100
    invoke-static {v1}, Lbewf;->b(Lbhhw;)Luiz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Luiz;->N:Lcatr;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-virtual {v5, v6, v1, v8, v8}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lbiim;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lbiim;->w:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v5, "\u00a0"

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v8

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lbiim;->a:Lazhl;

    .line 159
    .line 160
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lcfgl;->by:Lbrxm;

    .line 165
    .line 166
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v1, v5}, Lazhj;->b(Lazhw;)Lazhf;

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, p0, Lbiim;->w:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v5, p0, Lbiim;->n:Ljava/lang/CharSequence;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 181
    .line 182
    aput-object v3, v6, v7

    .line 183
    .line 184
    aput-object p2, v6, v8

    .line 185
    .line 186
    const/4 p2, 0x2

    .line 187
    aput-object v1, v6, p2

    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v5, p2}, Lbiim;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lbiim;->n:Ljava/lang/CharSequence;

    .line 198
    .line 199
    :cond_3
    iput-object v3, p0, Lbiim;->k:Ljava/lang/CharSequence;

    .line 200
    .line 201
    iput-object v2, p0, Lbiim;->l:Ljava/lang/CharSequence;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    iput-object v9, p0, Lbiim;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, p0, Lbiim;->w:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v9, p0, Lbiim;->n:Ljava/lang/CharSequence;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v4}, Lbiep;->e()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v1, Larzv;

    .line 215
    .line 216
    iget-object v2, p0, Lbiim;->g:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Larzv;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f14001d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Larzv;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lbiim;->o:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v1, Larzv;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Larzv;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const p2, 0x7f14001e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v1, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Larzv;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Lbiim;->p:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p1, Lahhy;->b:Lbhso;

    .line 265
    .line 266
    iget-object p2, p0, Lbiim;->e:Lbidl;

    .line 267
    .line 268
    if-nez p2, :cond_5

    .line 269
    .line 270
    move-object p2, v9

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-interface {p2}, Lbidl;->P()Lbhso;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_2
    if-ne p2, p1, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    if-nez p1, :cond_7

    .line 280
    .line 281
    iput-object v9, p0, Lbiim;->e:Lbidl;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget-object p2, p0, Lbiim;->c:Lbibk;

    .line 285
    .line 286
    new-instance v1, Lbiil;

    .line 287
    .line 288
    invoke-direct {v1, p0, v7}, Lbiil;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v2, p1, v1}, Lbibk;->a(Landroid/content/Context;Lbhso;Lbidg;)Lbidl;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lbiim;->e:Lbidl;

    .line 296
    .line 297
    :goto_3
    invoke-virtual {p0}, Lbhzg;->nI()Lbhzh;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Lbhzh;->q()V

    .line 302
    .line 303
    .line 304
    :goto_4
    if-eqz p3, :cond_8

    .line 305
    .line 306
    invoke-virtual {p0}, Lbiim;->aW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_1
    move-exception p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_6
    throw p1
.end method
