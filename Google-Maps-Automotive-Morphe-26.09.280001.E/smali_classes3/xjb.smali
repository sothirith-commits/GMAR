.class public Lxjb;
.super Lxea;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxiy;


# instance fields
.field private final a:Lrql;

.field private final b:Lqld;

.field private final c:Lxfl;

.field private final d:Ljava/util/concurrent/Executor;

.field protected final e:Landroid/content/Context;

.field protected final f:Lxgp;

.field public g:Lxgn;

.field public h:Lxem;

.field public i:I

.field protected j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/String;

.field protected m:Ljava/lang/CharSequence;

.field public n:Z

.field protected p:Z

.field protected final q:Lqxk;

.field public final r:Lxep;

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxeb;Lxee;Landroid/content/Context;Lrql;Lqxk;Lqld;Lxep;Lxfl;Ljava/util/concurrent/Executor;Lxgp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxea;-><init>(Lxeb;Lxee;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lxjb;->i:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxjb;->t:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lxjb;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lxjb;->a:Lrql;

    .line 17
    .line 18
    iput-object p6, p0, Lxjb;->b:Lqld;

    .line 19
    .line 20
    sget-object p1, Lnye;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lxjb;->q:Lqxk;

    .line 26
    .line 27
    iput-object p7, p0, Lxjb;->r:Lxep;

    .line 28
    .line 29
    iput-object p8, p0, Lxjb;->c:Lxfl;

    .line 30
    .line 31
    iput-object p9, p0, Lxjb;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p10, p0, Lxjb;->f:Lxgp;

    .line 34
    .line 35
    new-instance p1, Lwsi;

    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lwsi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p7, Lxep;->l:Ljava/lang/Runnable;

    .line 43
    .line 44
    return-void
.end method

.method private static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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
    const/4 v2, 0x0

    .line 33
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

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
    move-result v4

    .line 48
    invoke-interface {v1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    array-length v4, v1

    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    :goto_0
    array-length v3, v0

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget-object v4, v1, v2

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 109
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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjb;->q:Lqxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    iget-object v1, p0, Lxjb;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Labtc;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxjc;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxjc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lqgh;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0, v1}, Lxjc;-><init>(Ljava/lang/Class;Lxjb;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxjb;->q:Lqxk;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Lxem;Lxem;Z)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "SharedGuidedNavViewModelImpl.onNavigationUiStateChanged"

    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lxem;->k:Lwww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_1
    iget-object v0, v0, Lxjb;->r:Lxep;

    .line 2
    sget-object v1, Labyi;->a:Labrt;

    iput-object v1, v0, Lxep;->i:Ljava/util/List;

    iput-object v1, v0, Lxep;->h:Ljava/util/List;

    iput-object v4, v0, Lxep;->j:Lxeo;

    iput-object v4, v0, Lxep;->g:Lncg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v2

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v2

    goto/16 :goto_24

    .line 3
    :cond_0
    :try_start_2
    iput-object v1, v0, Lxjb;->h:Lxem;

    iget-boolean v5, v1, Lxem;->l:Z

    .line 4
    invoke-virtual {v3}, Lwww;->f()Z

    move-result v6

    iput-boolean v6, v0, Lxjb;->p:Z

    iget-boolean v6, v3, Lwww;->i:Z

    iput-boolean v6, v0, Lxjb;->n:Z

    iget-object v6, v0, Lxjb;->r:Lxep;

    const-string v7, "HeaderViewModelImpl.setFragmentState"

    .line 5
    invoke-static {v7}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v8, v6, Lxep;->e:Lxem;

    iput-object v1, v6, Lxep;->e:Lxem;

    .line 6
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v9

    iput-object v9, v6, Lxep;->f:Lwkm;

    iget-object v9, v6, Lxep;->f:Lwkm;

    iget-object v10, v9, Lwkm;->c:Lncg;

    iput-object v10, v6, Lxep;->g:Lncg;

    iget-object v10, v6, Lxep;->q:Lxas;

    iget-object v11, v6, Lxep;->n:Lqld;

    iget-object v9, v9, Lwkm;->b:Lnbu;

    iget-object v9, v9, Lnbu;->R:Lajau;

    .line 7
    invoke-virtual {v11, v9}, Lqld;->b(Lajau;)Lajau;

    move-result-object v9

    .line 8
    invoke-virtual {v10, v9}, Lxas;->c(Lajau;)V

    iget-object v9, v10, Lxas;->d:Ljava/lang/Object;

    check-cast v9, Lwjb;

    .line 9
    invoke-virtual {v9, v3}, Lwjb;->d(Lwww;)V

    if-nez v8, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v9, v8, Lotj;->c:Lxcv;

    iget-object v9, v9, Lxcv;->e:Lxcs;

    sget-object v11, Lxcs;->d:Lxcs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v9, v11, :cond_2

    :try_start_4
    iget-object v9, v1, Lotj;->c:Lxcv;

    iget-object v9, v9, Lxcv;->e:Lxcs;

    if-eq v9, v11, :cond_2

    .line 11
    invoke-virtual {v6}, Lxep;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v2

    goto/16 :goto_21

    .line 12
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v10}, Lxas;->a()Lwjl;

    move-result-object v9

    iget-object v9, v9, Lwjl;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v11, v10, :cond_3

    move-object v9, v4

    :cond_3
    iput-object v9, v6, Lxep;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    :try_start_6
    iget-boolean v10, v1, Lotj;->a:Z

    iget-boolean v12, v8, Lotj;->a:Z

    if-ne v10, v12, :cond_6

    iget-object v10, v6, Lxep;->g:Lncg;

    if-nez v10, :cond_4

    iget-object v12, v6, Lxep;->f:Lwkm;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lwkm;->b:Lnbu;

    iget-object v12, v12, Lnbu;->k:[Lncg;

    array-length v13, v12

    if-lez v13, :cond_4

    .line 13
    aget-object v10, v12, v9

    :cond_4
    iget-object v12, v6, Lxep;->i:Ljava/util/List;

    .line 14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v6, Lxep;->i:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxeo;

    iget-object v12, v12, Lxeo;->b:Lncg;

    if-ne v12, v10, :cond_6

    iget-object v10, v6, Lxep;->i:Ljava/util/List;

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v6, Lxep;->i:Ljava/util/List;

    .line 16
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxeo;

    invoke-virtual {v10, v1}, Lxeo;->c(Lxem;)V

    :cond_5
    iget-boolean v8, v8, Lxem;->l:Z

    if-eq v5, v8, :cond_c

    iget-object v8, v6, Lxep;->i:Ljava/util/List;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxeo;

    .line 18
    invoke-virtual {v10, v5}, Lxeo;->b(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 19
    :cond_6
    :try_start_7
    iget-object v8, v6, Lxep;->e:Lxem;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v8, :cond_b

    :try_start_8
    iget-object v8, v6, Lxep;->f:Lwkm;

    if-nez v8, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget-object v8, v6, Lxep;->h:Ljava/util/List;

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_b

    iget-object v8, v6, Lxep;->h:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxeo;

    iget-object v8, v8, Lxeo;->b:Lncg;

    iget-object v10, v6, Lxep;->g:Lncg;

    if-ne v8, v10, :cond_b

    iget-object v8, v6, Lxep;->h:Ljava/util/List;

    .line 22
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v8, v6, Lxep;->h:Ljava/util/List;

    .line 23
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxeo;

    iget-object v10, v6, Lxep;->e:Lxem;

    iget-object v10, v10, Lxem;->k:Lwww;

    if-eqz v10, :cond_9

    iget-object v12, v8, Lxeo;->b:Lncg;

    .line 24
    invoke-virtual {v10}, Lwww;->d()Lwkm;

    move-result-object v10

    iget-object v10, v10, Lwkm;->c:Lncg;

    if-ne v12, v10, :cond_8

    move v10, v11

    goto :goto_2

    :cond_8
    move v10, v9

    :goto_2
    iput-boolean v10, v8, Lxeo;->c:Z

    :cond_9
    iput-object v4, v6, Lxep;->j:Lxeo;

    iget-object v8, v6, Lxep;->e:Lxem;

    iget-boolean v8, v8, Lotj;->a:Z

    if-eqz v8, :cond_a

    iget-object v8, v6, Lxep;->h:Ljava/util/List;

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x6

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v6, Lxep;->h:Ljava/util/List;

    .line 26
    invoke-interface {v10, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    :goto_3
    iput-object v8, v6, Lxep;->i:Ljava/util/List;

    goto :goto_5

    :cond_a
    iget-object v8, v6, Lxep;->h:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 27
    :cond_b
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Lxep;->d()V

    .line 28
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lxep;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v7, :cond_d

    .line 29
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_d
    :try_start_b
    iget-object v7, v0, Lxjb;->f:Lxgp;

    iget-object v6, v6, Lxep;->h:Ljava/util/List;

    iget-object v8, v7, Lxgp;->b:Lxgq;

    invoke-virtual {v3}, Lwww;->c()Lnbv;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Lnbv;->f()Lnbu;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lnbu;->H()Labrt;

    move-result-object v12

    invoke-virtual {v8, v12}, Lxgq;->b(Labrt;)Z

    move-result v12

    .line 32
    invoke-virtual {v3}, Lwww;->d()Lwkm;

    move-result-object v13

    invoke-virtual {v3}, Lwww;->c()Lnbv;

    move-result-object v14

    .line 33
    invoke-virtual {v14}, Lnbv;->f()Lnbu;

    move-result-object v14

    new-instance v15, Labro;

    const/4 v4, 0x4

    .line 34
    invoke-direct {v15, v4}, Labrh;-><init>(I)V

    .line 35
    invoke-virtual {v14}, Lnbu;->H()Labrt;

    move-result-object v4

    invoke-virtual {v8, v4}, Lxgq;->b(Labrt;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 36
    invoke-virtual {v14}, Lnbu;->H()Labrt;

    move-result-object v16

    if-eqz v16, :cond_e

    .line 37
    invoke-virtual {v14}, Lnbu;->H()Labrt;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v27, v2

    :try_start_c
    new-array v2, v9, [Lncs;

    invoke-virtual {v11, v2}, Labrj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lncs;

    iput-object v2, v8, Lxgq;->g:[Lncs;

    goto :goto_6

    :cond_e
    move-object/from16 v27, v2

    .line 38
    :goto_6
    invoke-static {v13}, Lskn;->i(Lwkm;)Z

    move-result v2

    move-object/from16 v28, v10

    .line 39
    invoke-virtual {v13}, Lwkm;->b()D

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lnbu;->af(D)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lleh;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lleh;-><init>(I)V

    .line 40
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v9

    .line 41
    invoke-interface {v9}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v9

    .line 42
    invoke-virtual {v13}, Lwkm;->b()D

    move-result-wide v10

    .line 43
    invoke-virtual {v14, v10, v11}, Lnbu;->ag(D)Ljava/util/List;

    move-result-object v10

    .line 44
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lleh;

    move-object/from16 v30, v3

    const/16 v3, 0x9

    invoke-direct {v11, v3}, Lleh;-><init>(I)V

    .line 45
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    .line 46
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v3

    const/4 v11, 0x0

    .line 47
    :goto_7
    invoke-virtual {v14}, Lnbu;->n()I

    move-result v10

    move/from16 v31, v4

    if-ge v11, v10, :cond_19

    .line 48
    invoke-virtual {v14}, Lnbu;->H()Labrt;

    move-result-object v10

    invoke-virtual {v10, v11}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lncs;

    const/16 v16, -0x1

    const-string v4, ""

    move/from16 v32, v12

    new-instance v12, Landroid/text/SpannableString;

    .line 49
    invoke-direct {v12, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v11, :cond_15

    add-int/lit8 v4, v11, -0x1

    move-object/from16 v17, v12

    .line 50
    array-length v12, v9

    if-ge v4, v12, :cond_14

    if-eqz v2, :cond_14

    const/4 v12, 0x1

    if-le v11, v12, :cond_f

    .line 51
    aget v12, v9, v4

    add-int/lit8 v18, v11, -0x2

    aget v18, v9, v18

    sub-int v12, v12, v18

    goto :goto_8

    :cond_f
    aget v12, v9, v4

    :goto_8
    move-object/from16 v33, v9

    iget-object v9, v8, Lxgq;->c:Landroid/content/Context;

    move-object/from16 v18, v15

    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    int-to-long v6, v12

    .line 53
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    iget-object v7, v8, Lxgq;->i:Lsqj;

    .line 54
    invoke-static {v15, v6, v7}, Lskn;->m(Landroid/content/res/Resources;Lj$/time/Duration;Lsqj;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v13, Lwkm;->b:Lnbu;

    .line 55
    invoke-virtual {v7, v4}, Lnbu;->L(I)Lajek;

    move-result-object v7

    iget-object v12, v8, Lxgq;->d:Landroid/content/res/Resources;

    .line 56
    invoke-static {v7, v5}, Lskn;->f(Lajek;Z)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    new-instance v12, Lnyd;

    .line 57
    invoke-direct {v12, v6}, Lnyd;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v7}, Lnyd;->g(I)V

    const-string v15, "%s"

    .line 59
    invoke-virtual {v12, v15}, Lnyd;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 60
    array-length v15, v3

    if-ge v4, v15, :cond_12

    .line 61
    aget v15, v3, v4

    move/from16 v36, v2

    int-to-long v1, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v8, Lxgq;->e:Ltph;

    .line 62
    invoke-interface {v15}, Ltph;->f()Lj$/time/Instant;

    move-result-object v15

    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    add-long v1, v1, v19

    iget-object v15, v14, Lnbu;->ae:Lalnc;

    iget-object v15, v15, Lalnc;->d:Ljava/lang/Object;

    check-cast v15, Lajfh;

    iget-object v15, v15, Lajfh;->i:Lakdp;

    .line 63
    invoke-interface {v15, v4}, Lakdp;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajdh;

    iget-object v4, v4, Lajdh;->f:Lajam;

    if-nez v4, :cond_10

    .line 64
    sget-object v4, Lajam;->a:Lajam;

    .line 65
    :cond_10
    sget-object v15, Lapov;->c:Ljava/util/Set;

    move-wide/from16 v19, v1

    iget-object v1, v4, Lajam;->c:Ljava/lang/String;

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, Lajam;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lapov;->n(Ljava/lang/String;)Lapov;

    move-result-object v1

    goto :goto_9

    .line 67
    :cond_11
    invoke-static {}, Lapov;->o()Lapov;

    move-result-object v1

    .line 68
    :goto_9
    invoke-static/range {v19 .. v20}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lapov;->m()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v1

    iget-object v4, v4, Lajam;->d:Ljava/lang/String;

    .line 70
    invoke-static {v9, v2, v1, v4}, Lkov;->d(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lkov;

    move-result-object v1

    iget-object v1, v1, Lkov;->a:Ljava/lang/Object;

    new-instance v2, Landroid/text/SpannableString;

    .line 71
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v2

    goto :goto_a

    :cond_12
    move/from16 v36, v2

    :goto_a
    const/4 v1, 0x1

    if-ne v11, v1, :cond_13

    iput-object v6, v8, Lxgq;->f:Ljava/lang/CharSequence;

    :cond_13
    move/from16 v23, v7

    move-object/from16 v22, v12

    move-object/from16 v24, v17

    goto :goto_c

    :cond_14
    move/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v9

    goto :goto_b

    :cond_15
    move/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v9

    move-object/from16 v17, v12

    :goto_b
    move-object/from16 v18, v15

    move-object/from16 v24, v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_c
    if-eqz v31, :cond_18

    if-lez v11, :cond_16

    .line 72
    invoke-virtual {v14}, Lnbu;->H()Labrt;

    move-result-object v1

    invoke-virtual {v1}, Labrt;->size()I

    :cond_16
    move-object v1, v8

    check-cast v1, Lovd;

    iget-object v1, v1, Lovd;->c:Landroid/content/Context;

    new-instance v15, Lxjd;

    .line 73
    invoke-virtual {v14}, Lnbu;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_17

    const/16 v19, 0x1

    goto :goto_d

    :cond_17
    const/16 v19, 0x0

    .line 74
    :goto_d
    invoke-virtual {v10}, Lncs;->au()Z

    move-result v20

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v10, v12}, Lncs;->ag(Z)Ljava/lang/String;

    move-result-object v21

    move-object v2, v8

    check-cast v2, Lovd;

    iget-object v2, v2, Lovd;->b:Lsnf;

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v25, v2

    move/from16 v17, v11

    move-object/from16 v16, v14

    .line 76
    invoke-direct/range {v15 .. v25}, Lxjd;-><init>(Lnbu;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lsnf;)V

    move/from16 v2, v17

    .line 77
    invoke-virtual {v1, v15}, Labro;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    move v2, v11

    move-object/from16 v16, v14

    move-object/from16 v1, v18

    move-object/from16 v12, v22

    move-object/from16 v4, v24

    iget-object v6, v8, Lxgq;->h:Labrt;

    .line 78
    invoke-virtual {v6, v2}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxiz;

    invoke-interface {v6, v12}, Lxiz;->d(Landroid/text/Spanned;)V

    iget-object v6, v8, Lxgq;->h:Labrt;

    .line 79
    invoke-virtual {v6, v2}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxiz;

    invoke-interface {v6, v4}, Lxiz;->c(Landroid/text/Spanned;)V

    :goto_e
    add-int/lit8 v11, v2, 0x1

    move-object v15, v1

    move-object/from16 v14, v16

    move/from16 v4, v31

    move/from16 v12, v32

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v6, v35

    move/from16 v2, v36

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_19
    move/from16 v36, v2

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move/from16 v32, v12

    move-object v1, v15

    const/16 v16, -0x1

    const/4 v2, 0x3

    if-eqz v31, :cond_1a

    .line 80
    invoke-virtual {v1}, Labro;->h()Labrt;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwqi;

    invoke-direct {v4, v2}, Lwqi;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 82
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 83
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrt;

    iput-object v3, v8, Lxgq;->h:Labrt;

    .line 84
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Loob;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Loob;-><init>(I)V

    .line 85
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 86
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    move-object v3, v8

    check-cast v3, Lovd;

    iput-object v1, v3, Lovd;->a:Labrt;

    :cond_1a
    move/from16 v1, v36

    .line 87
    invoke-static {v13, v1}, Lskn;->g(Lwkm;Z)Lajek;

    .line 88
    invoke-virtual {v8}, Lxgq;->a()V

    if-nez v32, :cond_1c

    const/4 v1, 0x1

    .line 89
    :goto_f
    invoke-virtual/range {v28 .. v28}, Lnbu;->n()I

    move-result v3

    if-ge v1, v3, :cond_1c

    move-object/from16 v3, v28

    iget-object v4, v3, Lnbu;->ae:Lalnc;

    invoke-virtual {v4}, Lalnc;->g()I

    move-result v5

    if-lt v5, v1, :cond_1b

    move-object v5, v8

    check-cast v5, Lovd;

    iget-object v5, v5, Lovd;->a:Labrt;

    .line 90
    invoke-virtual {v5, v1}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxjd;

    add-int/lit8 v6, v1, -0x1

    .line 91
    invoke-virtual {v4, v6}, Lalnc;->h(I)Lnbl;

    move-result-object v4

    iget-object v4, v4, Lnbl;->e:Lajaf;

    iput-object v4, v5, Lxjd;->b:Lajaf;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v28, v3

    goto :goto_f

    .line 92
    :cond_1c
    invoke-virtual {v8}, Lxgq;->a()V

    .line 93
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v1, v35

    const/4 v11, 0x0

    .line 94
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxeo;

    goto :goto_10

    :cond_1d
    move-object/from16 v1, v35

    .line 95
    sget-object v3, Lxgp;->a:Lacax;

    .line 96
    sget-object v4, Lxsp;->a:Lxsp;

    const-string v5, "Unexpected state: no header steps."

    const/16 v6, 0x188b

    .line 97
    invoke-static {v4, v5, v6, v3}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 98
    :goto_10
    invoke-virtual/range {v30 .. v30}, Lwww;->d()Lwkm;

    move-result-object v3

    iget-object v3, v3, Lwkm;->b:Lnbu;

    .line 99
    invoke-virtual {v3}, Lnbu;->H()Labrt;

    move-result-object v3

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxeo;

    iget-object v6, v6, Lxeo;->a:Lmxv;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lmxv;->a:Laeou;

    sget-object v7, Laeou;->D:Laeou;

    if-ne v6, v7, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    move-object/from16 v4, v34

    iget-object v6, v4, Lxgp;->c:Ljava/util/List;

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_20

    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_21
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxeo;

    const/4 v10, 0x0

    .line 105
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lxeo;->a:Lmxv;

    if-eqz v9, :cond_21

    iget-object v9, v9, Lmxv;->a:Laeou;

    sget-object v10, Laeou;->D:Laeou;

    if-ne v9, v10, :cond_21

    add-int/lit8 v5, v7, 0x1

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lncs;

    const/4 v12, 0x1

    .line 107
    invoke-virtual {v9, v12}, Lncs;->ag(Z)Ljava/lang/String;

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_22

    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxgo;

    iget-object v7, v7, Lxgo;->a:Ltuy;

    if-eqz v7, :cond_23

    .line 110
    invoke-static {v7}, Ltvd;->a(Ltuy;)I

    goto :goto_13

    .line 111
    :cond_22
    new-instance v7, Lxgo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lxgo;->a:Ltuy;

    .line 112
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_23
    :goto_13
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v7

    move v7, v5

    move-object/from16 v5, v48

    goto :goto_12

    .line 115
    :cond_24
    invoke-static {v4}, Ltvd;->a(Ltuy;)I

    iget-object v1, v0, Lxjb;->j:Ljava/lang/CharSequence;

    iget-object v3, v8, Lxgq;->h:Labrt;

    .line 116
    invoke-virtual {v3}, Labrt;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_25

    iget-object v3, v8, Lxgq;->h:Labrt;

    const/4 v12, 0x1

    .line 117
    invoke-virtual {v3, v12}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxiz;

    invoke-interface {v3}, Lxiz;->b()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    .line 118
    :goto_14
    invoke-static {v1, v3}, Lxjb;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v0, Lxjb;->k:Ljava/lang/CharSequence;

    iget-object v5, v8, Lxgq;->h:Labrt;

    .line 119
    invoke-virtual {v5}, Labrt;->size()I

    move-result v5

    if-lt v5, v4, :cond_26

    iget-object v5, v8, Lxgq;->h:Labrt;

    const/4 v12, 0x1

    .line 120
    invoke-virtual {v5, v12}, Labrt;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxiz;

    invoke-interface {v5}, Lxiz;->a()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    .line 121
    :goto_15
    invoke-static {v3, v5}, Lxjb;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 122
    invoke-virtual/range {v30 .. v30}, Lwww;->d()Lwkm;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lwkm;->d()I

    move-result v6

    iput v6, v0, Lxjb;->i:I

    iget v7, v5, Lwkm;->m:I

    move/from16 v9, v16

    if-eq v6, v9, :cond_2a

    if-eq v7, v9, :cond_2a

    if-eqz v1, :cond_2a

    if-nez v3, :cond_27

    goto/16 :goto_16

    .line 124
    :cond_27
    iget-object v6, v0, Lxjb;->b:Lqld;

    iget-object v5, v5, Lwkm;->b:Lnbu;

    iget-object v5, v5, Lnbu;->R:Lajau;

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v6, v7, v5, v12, v12}, Lqld;->c(ILajau;ZZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lxjb;->l:Ljava/lang/String;

    iget-object v6, v0, Lxjb;->e:Landroid/content/Context;

    const v7, 0x7f1425e1

    .line 126
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lxjb;->s:Ljava/lang/String;

    .line 127
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "\u00a0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, Lxjb;->a:Lrql;

    .line 128
    invoke-interface {v5}, Lrql;->e()Lrqj;

    move-result-object v5

    sget-object v9, Lakrf;->w:Laclm;

    .line 129
    invoke-static {v9}, Lrqt;->c(Laclm;)Lrqt;

    move-result-object v9

    .line 130
    invoke-interface {v5, v9}, Lrqj;->b(Lrqt;)Lrqh;

    :cond_28
    iget-object v5, v0, Lxjb;->s:Ljava/lang/String;

    if-eqz v5, :cond_29

    iget-object v9, v0, Lxjb;->m:Ljava/lang/CharSequence;

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v11, 0x0

    aput-object v1, v2, v11

    .line 131
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x1

    aput-object v6, v2, v26

    aput-object v5, v2, v4

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 133
    invoke-static {v9, v2}, Lxjb;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lxjb;->m:Ljava/lang/CharSequence;

    :cond_29
    iput-object v1, v0, Lxjb;->j:Ljava/lang/CharSequence;

    iput-object v3, v0, Lxjb;->k:Ljava/lang/CharSequence;

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v10, 0x0

    .line 134
    iput-object v10, v0, Lxjb;->l:Ljava/lang/String;

    iput-object v10, v0, Lxjb;->s:Ljava/lang/String;

    iput-object v10, v0, Lxjb;->m:Ljava/lang/CharSequence;

    :goto_17
    iget-object v1, v8, Lxgq;->f:Ljava/lang/CharSequence;

    iget-object v13, v0, Lxjb;->e:Landroid/content/Context;

    .line 135
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140082

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const v4, 0x7f1400cd

    .line 137
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-static {v1, v2, v5}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v6, 0x7f140020

    .line 140
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-static {v1, v2, v3}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v1, 0x7f140021

    .line 146
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lnxz;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lotj;->b:Lwmn;

    iget-object v2, v0, Lxjb;->g:Lxgn;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lxgn;->q()Lwmn;

    move-result-object v3

    if-ne v1, v3, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v2, :cond_48

    const/4 v10, 0x0

    .line 147
    iput-object v10, v0, Lxjb;->g:Lxgn;

    goto/16 :goto_1e

    :cond_2c
    if-eqz v2, :cond_2d

    .line 148
    invoke-interface {v2}, Lxgn;->q()Lwmn;

    move-result-object v2

    if-eq v1, v2, :cond_48

    :cond_2d
    iget-object v2, v0, Lxjb;->c:Lxfl;

    new-instance v3, Lxja;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11}, Lxja;-><init>(Ljava/lang/Object;I)V

    instance-of v4, v1, Ljgp;

    if-eqz v4, :cond_30

    check-cast v2, Ljgr;

    iget-object v2, v2, Ljgr;->h:Lei;

    if-nez v2, :cond_2f

    :cond_2e
    :goto_18
    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 149
    :cond_2f
    move-object v4, v1

    check-cast v4, Ljgp;

    new-instance v3, Ljgq;

    iget-object v1, v2, Lei;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfnj;

    iget-object v2, v2, Lfnj;->a:Lfnz;

    iget-object v5, v2, Lfnz;->W:Lalpn;

    .line 150
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxk;

    iget-object v6, v2, Lfnz;->N:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqiy;

    iget-object v7, v2, Lfnz;->pQ:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxmv;

    iget-object v8, v2, Lfnz;->pM:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxnu;

    iget-object v9, v2, Lfnz;->k:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltph;

    iget-object v10, v2, Lfnz;->bs:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrqz;

    iget-object v11, v2, Lfnz;->eW:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrql;

    check-cast v1, Lfnj;

    iget-object v1, v1, Lfnj;->b:Lfov;

    iget-object v12, v1, Lfov;->iY:Lalpn;

    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v13, v2, Lfnz;->af:Lalpn;

    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladfk;

    iget-object v14, v2, Lfnz;->F:Lalpn;

    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v15, v1, Lfov;->ja:Lalpn;

    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxfj;

    move-object/from16 p1, v3

    iget-object v3, v1, Lfov;->jb:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfy;

    iget-object v2, v2, Lfnz;->vH:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwwa;

    invoke-virtual {v1}, Lfov;->r()Liyy;

    move-result-object v17

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v17}, Ljgq;-><init>(Ljgp;Lqxk;Lqiy;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Landroid/content/Context;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lwwa;Liyy;)V

    goto/16 :goto_1a

    :cond_30
    instance-of v4, v1, Lwmr;

    if-eqz v4, :cond_33

    .line 151
    move-object v4, v1

    check-cast v4, Lwmr;

    move-object v5, v2

    check-cast v5, Ljgr;

    iget-object v5, v5, Ljgr;->e:Llvl;

    .line 152
    invoke-virtual {v5}, Llvl;->c()Z

    move-result v6

    if-eqz v6, :cond_31

    iget-boolean v6, v4, Lwmr;->h:Z

    if-eqz v6, :cond_31

    check-cast v2, Ljgr;

    iget-object v1, v2, Ljgr;->i:Lamic;

    .line 153
    invoke-virtual {v1, v13, v4}, Lamic;->aO(Landroid/content/Context;Lwmr;)Ljgs;

    move-result-object v4

    goto/16 :goto_1d

    :cond_31
    move-object v6, v2

    check-cast v6, Ljgr;

    iget-object v6, v6, Ljgr;->g:Lrwx;

    .line 154
    invoke-virtual {v6}, Lrwx;->D()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 155
    invoke-virtual {v5}, Llvl;->c()Z

    move-result v5

    if-nez v5, :cond_32

    iget-boolean v5, v4, Lwmr;->h:Z

    if-eqz v5, :cond_32

    goto/16 :goto_18

    :cond_32
    iget-boolean v5, v4, Lwmr;->h:Z

    if-nez v5, :cond_36

    check-cast v2, Ljgr;

    iget-object v1, v2, Ljgr;->b:Lxih;

    .line 156
    invoke-virtual {v1, v13, v4}, Lxih;->a(Landroid/content/Context;Lwmr;)Lxig;

    move-result-object v4

    goto/16 :goto_1d

    .line 157
    :cond_33
    instance-of v4, v1, Lwly;

    if-eqz v4, :cond_35

    .line 158
    check-cast v1, Lwly;

    move-object v3, v2

    check-cast v3, Ljgr;

    iget-object v3, v3, Ljgr;->g:Lrwx;

    .line 159
    invoke-virtual {v3}, Lrwx;->O()Z

    move-result v4

    if-nez v4, :cond_34

    .line 160
    invoke-virtual {v3}, Lrwx;->H()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_34
    move-object v3, v2

    check-cast v3, Ljgr;

    iget-object v3, v3, Ljgr;->c:Lxik;

    check-cast v2, Ljgr;

    iget-object v2, v2, Ljgr;->f:Lxee;

    .line 161
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 162
    invoke-virtual {v3, v13, v2, v1}, Lxik;->a(Landroid/content/Context;Lj$/util/Optional;Lwly;)Lxij;

    move-result-object v4

    goto/16 :goto_1d

    :cond_35
    instance-of v4, v1, Lwmp;

    if-eqz v4, :cond_36

    .line 163
    move-object/from16 v45, v1

    check-cast v45, Lwmp;

    move-object v1, v2

    check-cast v1, Ljgr;

    iget-object v1, v1, Ljgr;->g:Lrwx;

    .line 164
    invoke-virtual {v1}, Lrwx;->N()Z

    move-result v1

    if-eqz v1, :cond_2e

    check-cast v2, Ljgr;

    iget-object v1, v2, Ljgr;->d:Lxip;

    iget-object v2, v1, Lxip;->a:Ljava/lang/Object;

    new-instance v28, Lxio;

    .line 165
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lqxk;

    .line 166
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->b:Ljava/lang/Object;

    .line 167
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqiy;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->c:Ljava/lang/Object;

    .line 169
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lxmv;

    .line 170
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->d:Ljava/lang/Object;

    .line 171
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lxnu;

    .line 172
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->e:Ljava/lang/Object;

    .line 173
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ltph;

    .line 174
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->f:Ljava/lang/Object;

    .line 175
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lrqz;

    .line 176
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->g:Ljava/lang/Object;

    .line 177
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lrql;

    .line 178
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->h:Ljava/lang/Object;

    .line 179
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ladfk;

    .line 180
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->i:Ljava/lang/Object;

    .line 181
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/util/concurrent/Executor;

    .line 182
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->j:Ljava/lang/Object;

    .line 183
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lxfj;

    .line 184
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->k:Ljava/lang/Object;

    .line 185
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfy;

    iget-object v2, v1, Lxip;->l:Ljava/lang/Object;

    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lttn;

    .line 186
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->m:Ljava/lang/Object;

    .line 187
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lei;

    .line 188
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->n:Ljava/lang/Object;

    .line 189
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lulz;

    .line 190
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->o:Ljava/lang/Object;

    .line 191
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lupl;

    iget-object v2, v1, Lxip;->p:Ljava/lang/Object;

    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lnxo;

    .line 192
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxip;->q:Ljava/lang/Object;

    .line 193
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lwmu;

    .line 194
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxip;->r:Ljava/lang/Object;

    .line 195
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwa;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v13

    .line 197
    invoke-direct/range {v28 .. v45}, Lxio;-><init>(Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lttn;Lei;Lulz;Lupl;Lnxo;Lwmu;Landroid/content/Context;Lwmp;)V

    :goto_19
    move-object/from16 v4, v28

    goto/16 :goto_1d

    .line 198
    :cond_36
    check-cast v2, Ljgr;

    iget-object v2, v2, Ljgr;->a:Lovf;

    iget-object v4, v2, Lovf;->a:Lovg;

    const/4 v11, 0x0

    .line 199
    invoke-virtual {v4, v13, v1, v3, v11}, Lovg;->a(Landroid/content/Context;Lwmn;Lxgl;Z)Lxgn;

    move-result-object v3

    if-eqz v3, :cond_37

    :goto_1a
    move-object v4, v3

    goto/16 :goto_1d

    :cond_37
    iget-object v3, v2, Lovf;->h:Laehr;

    .line 200
    invoke-virtual {v3, v13, v1}, Laehr;->f(Landroid/content/Context;Lwmn;)Lxgn;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_1a

    :cond_38
    instance-of v3, v1, Lwme;

    if-eqz v3, :cond_39

    .line 201
    check-cast v1, Lwme;

    iget-object v3, v1, Lwmg;->b:Lxov;

    instance-of v3, v3, Lxoy;

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lovf;->g:Lovz;

    iget-object v2, v2, Lovf;->f:Lj$/util/Optional;

    .line 202
    new-instance v28, Lovv;

    iget-object v4, v3, Lovz;->a:Laobv;

    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lqxk;

    .line 203
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->b:Laobv;

    .line 204
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lqiy;

    .line 205
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->c:Laobv;

    .line 206
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lxmv;

    .line 207
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->d:Laobv;

    .line 208
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lxnu;

    .line 209
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->e:Laobv;

    .line 210
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ltph;

    .line 211
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->f:Laobv;

    .line 212
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lrqz;

    .line 213
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->g:Laobv;

    .line 214
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lrql;

    .line 215
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->h:Laobv;

    .line 216
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ladfk;

    .line 217
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->i:Laobv;

    .line 218
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/util/concurrent/Executor;

    .line 219
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->j:Laobv;

    .line 220
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lxfj;

    .line 221
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->k:Laobv;

    .line 222
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lmzw;

    .line 223
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->l:Laobv;

    .line 224
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqo;

    iget-object v4, v3, Lovz;->m:Laobv;

    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttn;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->n:Laobv;

    .line 226
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lpfy;

    iget-object v4, v3, Lovz;->p:Laobv;

    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lqqb;

    .line 227
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->q:Laobv;

    .line 228
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lqqb;

    .line 229
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovz;->o:Laobv;

    .line 230
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lwnp;

    .line 231
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lovz;->r:Laobv;

    .line 232
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Lwwa;

    .line 233
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v13

    .line 234
    invoke-direct/range {v28 .. v47}, Lovv;-><init>(Landroid/content/Context;Lwmg;Lj$/util/Optional;Lqxk;Lqiy;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Lpfy;Lqqb;Lqqb;Lwnp;Lwwa;)V

    goto/16 :goto_19

    :cond_39
    instance-of v3, v1, Lwmf;

    if-eqz v3, :cond_3a

    .line 235
    move-object/from16 v30, v1

    check-cast v30, Lwmf;

    iget-object v1, v2, Lovf;->b:Lovz;

    iget-object v3, v2, Lovf;->f:Lj$/util/Optional;

    iget-object v2, v2, Lovf;->i:Lsqj;

    .line 236
    new-instance v28, Lovy;

    iget-object v4, v1, Lovz;->a:Laobv;

    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lqxk;

    .line 237
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->b:Laobv;

    .line 238
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lqiy;

    .line 239
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->c:Laobv;

    .line 240
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lxmv;

    .line 241
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->d:Laobv;

    .line 242
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lxnu;

    .line 243
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->e:Laobv;

    .line 244
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ltph;

    .line 245
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->f:Laobv;

    .line 246
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lrqz;

    .line 247
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->g:Laobv;

    .line 248
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lrql;

    .line 249
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->h:Laobv;

    .line 250
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ladfk;

    .line 251
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->i:Laobv;

    .line 252
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/util/concurrent/Executor;

    .line 253
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->j:Laobv;

    .line 254
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lxfj;

    .line 255
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->k:Laobv;

    .line 256
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lmzw;

    .line 257
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->l:Laobv;

    .line 258
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqo;

    iget-object v4, v1, Lovz;->m:Laobv;

    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttn;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->n:Laobv;

    .line 260
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Lpfy;

    iget-object v4, v1, Lovz;->o:Laobv;

    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Lwnp;

    .line 261
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->p:Laobv;

    .line 262
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lqqb;

    .line 263
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lovz;->q:Laobv;

    .line 264
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Lqqb;

    .line 265
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lovz;->r:Laobv;

    .line 266
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lwwa;

    .line 267
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v3

    move-object/from16 v29, v13

    .line 268
    invoke-direct/range {v28 .. v47}, Lovy;-><init>(Landroid/content/Context;Lwmg;Lj$/util/Optional;Lqxk;Lqiy;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lmzw;Lpfy;Lwnp;Lqqb;Lqqb;Lwwa;)V

    goto/16 :goto_19

    :cond_3a
    instance-of v3, v1, Lora;

    if-eqz v3, :cond_3b

    .line 269
    check-cast v1, Lora;

    iget-object v2, v2, Lovf;->c:Lowd;

    check-cast v2, Ljgx;

    .line 270
    invoke-virtual {v2, v1}, Ljgx;->b(Lora;)Ljgw;

    move-result-object v4

    goto/16 :goto_1d

    :cond_3b
    instance-of v3, v1, Lovm;

    if-eqz v3, :cond_3c

    iget-object v1, v2, Lovf;->d:Lj$/util/Optional;

    .line 271
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    const/4 v10, 0x0

    .line 272
    invoke-virtual {v1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxgn;

    goto/16 :goto_1d

    :cond_3c
    instance-of v3, v1, Lovl;

    if-eqz v3, :cond_3d

    iget-object v1, v2, Lovf;->e:Lj$/util/Optional;

    .line 273
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    const/4 v10, 0x0

    .line 274
    invoke-virtual {v1, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxgn;

    goto/16 :goto_1d

    :cond_3d
    const/4 v10, 0x0

    instance-of v3, v1, Lovi;

    if-eqz v3, :cond_3f

    :cond_3e
    :goto_1b
    move-object v4, v10

    goto/16 :goto_1d

    :cond_3f
    instance-of v3, v1, Lovh;

    if-eqz v3, :cond_40

    :goto_1c
    goto :goto_1b

    :cond_40
    instance-of v3, v1, Loqw;

    if-eqz v3, :cond_41

    goto :goto_1c

    :cond_41
    instance-of v3, v1, Lovo;

    if-eqz v3, :cond_42

    goto :goto_1b

    :cond_42
    instance-of v3, v1, Lwmd;

    if-eqz v3, :cond_43

    goto :goto_1c

    :cond_43
    instance-of v3, v1, Lwlz;

    if-eqz v3, :cond_45

    .line 275
    move-object v14, v1

    check-cast v14, Lwlz;

    iget-object v1, v2, Lovf;->j:Lei;

    if-nez v1, :cond_44

    goto :goto_1c

    :cond_44
    new-instance v12, Lxfz;

    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfnj;

    iget-object v2, v2, Lfnj;->a:Lfnz;

    iget-object v3, v2, Lfnz;->W:Lalpn;

    .line 276
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lqxk;

    iget-object v3, v2, Lfnz;->N:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqiy;

    iget-object v3, v2, Lfnz;->pQ:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxmv;

    iget-object v3, v2, Lfnz;->pM:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lxnu;

    iget-object v3, v2, Lfnz;->k:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ltph;

    iget-object v3, v2, Lfnz;->bs:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lrqz;

    iget-object v3, v2, Lfnz;->eW:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lrql;

    iget-object v3, v2, Lfnz;->af:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ladfk;

    iget-object v3, v2, Lfnz;->F:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/concurrent/Executor;

    check-cast v1, Lfnj;

    iget-object v1, v1, Lfnj;->b:Lfov;

    iget-object v3, v1, Lfov;->ja:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxfj;

    iget-object v1, v1, Lfov;->jb:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfy;

    iget-object v1, v2, Lfnz;->vH:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwa;

    invoke-direct/range {v12 .. v23}, Lxfz;-><init>(Landroid/content/Context;Lwlz;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    move-object v4, v12

    goto :goto_1d

    :cond_45
    instance-of v2, v1, Lovj;

    if-eqz v2, :cond_46

    .line 277
    check-cast v1, Lovj;

    goto/16 :goto_1b

    :cond_46
    instance-of v2, v1, Lovn;

    if-eqz v2, :cond_47

    .line 278
    check-cast v1, Lovn;

    goto/16 :goto_1b

    :cond_47
    instance-of v2, v1, Loqz;

    if-eqz v2, :cond_3e

    .line 279
    check-cast v1, Loqz;

    goto/16 :goto_1b

    .line 280
    :goto_1d
    iput-object v4, v0, Lxjb;->g:Lxgn;

    :goto_1e
    invoke-virtual {v0}, Lxea;->s()Lxeb;

    move-result-object v1

    invoke-interface {v1}, Lxeb;->q()V

    :cond_48
    :goto_1f
    if-eqz p3, :cond_49

    .line 281
    invoke-virtual {v0}, Lxjb;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_49
    :goto_20
    if-eqz v27, :cond_4a

    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4a
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v27, v2

    move-object v1, v0

    :goto_21
    if-eqz v7, :cond_4b

    .line 283
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    .line 284
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_22
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v27, v2

    :goto_23
    move-object v1, v0

    :goto_24
    if-eqz v27, :cond_4c

    .line 285
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_25

    :catchall_6
    move-exception v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_25
    throw v1
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxjb;->g:Lxgn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjb;->t:Ljava/util/List;

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

.method public final lr()Ltuw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxjb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxjb;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxea;->s()Lxeb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lxeb;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lxea;->s()Lxeb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxea;->s()Lxeb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lxeb;->s()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 28
    .line 29
    return-object p0
.end method

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjb;->t:Ljava/util/List;

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
    iget-object v2, p0, Lxjb;->d:Ljava/util/concurrent/Executor;

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

.method public final mM(Lxem;Lxem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxjb;->j(Lxem;Lxem;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjb;->r:Lxep;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxep;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxjb;->t:Ljava/util/List;

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
