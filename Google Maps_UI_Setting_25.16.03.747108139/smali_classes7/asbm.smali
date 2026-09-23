.class public Lasbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbdjz;

.field private final c:Llht;

.field private final d:Lcgri;

.field private final e:Ljava/util/List;

.field private final f:Lckbj;

.field private final g:Landroid/content/Context;

.field private final h:Larfx;

.field private final i:Laxoe;

.field private final j:Lbazv;

.field private final k:Lbaxn;

.field private final l:Lbgob;

.field private final m:Lbgob;

.field private final n:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asbm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasbm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Llht;Lbdjz;Laxoe;Lbgob;Lbgob;Lbgob;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Larfx;Lbaxn;Lcgri;Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasbm;->c:Llht;

    .line 5
    .line 6
    iput-object p15, p0, Lasbm;->h:Larfx;

    .line 7
    .line 8
    iput-object p3, p0, Lasbm;->b:Lbdjz;

    .line 9
    .line 10
    iput-object p4, p0, Lasbm;->i:Laxoe;

    .line 11
    .line 12
    iput-object p5, p0, Lasbm;->m:Lbgob;

    .line 13
    .line 14
    iput-object p6, p0, Lasbm;->n:Lbgob;

    .line 15
    .line 16
    iput-object p7, p0, Lasbm;->l:Lbgob;

    .line 17
    .line 18
    iput-object p14, p0, Lasbm;->f:Lckbj;

    .line 19
    .line 20
    move-object/from16 p2, p16

    .line 21
    .line 22
    iput-object p2, p0, Lasbm;->k:Lbaxn;

    .line 23
    .line 24
    move-object/from16 p2, p17

    .line 25
    .line 26
    iput-object p2, p0, Lasbm;->d:Lcgri;

    .line 27
    .line 28
    move-object/from16 p2, p18

    .line 29
    .line 30
    iput-object p2, p0, Lasbm;->j:Lbazv;

    .line 31
    .line 32
    iput-object p1, p0, Lasbm;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static/range {p8 .. p13}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lasbm;->e:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lasby;Lascd;ZLbrxm;Landroid/os/Bundle;)Lasbo;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {v4, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, v3, Lascb;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, v3

    check-cast v0, Lascb;

    :cond_0
    iget-object v5, v2, Lasby;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :try_start_0
    new-instance v0, Lascy;

    .line 3
    invoke-direct {v0}, Lascy;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdjf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v7, Lasbm;->a:Lbraj;

    invoke-virtual {v7}, Lbqzz;->b()Lbrax;

    move-result-object v7

    const-string v8, "Unable to instantiate loading page layout class: %s"

    const/16 v9, 0x1a27

    .line 5
    invoke-static {v7, v8, v5, v9, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance v0, Lascy;

    .line 6
    invoke-direct {v0}, Lascy;-><init>()V

    .line 7
    :goto_1
    iget-object v8, v2, Lasby;->a:Lasdh;

    iget-object v5, v1, Lasbm;->b:Lbdjz;

    iget-boolean v7, v8, Lasdh;->s:Z

    if-eqz v7, :cond_2

    new-instance v7, Lashd;

    .line 8
    invoke-direct {v7, v0}, Lashd;-><init>(Lbdjf;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v7, Lashb;

    .line 10
    invoke-direct {v7, v0}, Lashb;-><init>(Lbdjf;)V

    .line 11
    :goto_2
    invoke-virtual {v5, v7, v6, v4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lashb;->a:Lbdjo;

    .line 13
    invoke-static {v5, v7}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    if-nez v7, :cond_3

    sget-object v0, Lasbm;->a:Lbraj;

    .line 14
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "WebView failed to inflate."

    const/16 v4, 0x1a26

    .line 15
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    return-object v6

    :cond_3
    iget-object v9, v1, Lasbm;->j:Lbazv;

    .line 16
    invoke-virtual {v9, v7, v8}, Lbazv;->Z(Landroid/webkit/WebView;Lasdh;)V

    iget-object v9, v8, Lasdh;->l:Lbylu;

    if-nez v9, :cond_4

    .line 17
    sget-object v9, Lbylu;->a:Lbylu;

    :cond_4
    iget-object v10, v1, Lasbm;->n:Lbgob;

    iget-boolean v11, v9, Lbylu;->c:Z

    new-instance v12, Lasay;

    iget-object v13, v10, Lbgob;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxxf;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lbgob;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lbgob;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {v12, v13, v14, v10, v11}, Lasay;-><init>(Laxxf;Ljava/util/concurrent/Executor;Lcgri;Z)V

    iget-boolean v10, v9, Lbylu;->e:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Lasbm;->l:Lbgob;

    iget-boolean v11, v9, Lbylu;->c:Z

    new-instance v13, Lasbg;

    iget-object v14, v10, Lbgob;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laxxf;

    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lbgob;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lbgob;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v13, v14, v15, v10, v11}, Lasbg;-><init>(Laxxf;Ljava/util/concurrent/Executor;Lcgri;Z)V

    move-object v15, v13

    goto :goto_3

    :cond_5
    move-object v15, v12

    :goto_3
    iget-object v10, v2, Lasby;->c:Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;

    iget-boolean v9, v9, Lbylu;->b:Z

    if-eqz v9, :cond_8

    iget-object v6, v1, Lasbm;->m:Lbgob;

    new-instance v9, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    iget-object v11, v6, Lbgob;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lbgob;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbgob;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {v9, v11, v13, v6, v12}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lasay;)V

    iget-object v6, v1, Lasbm;->e:Ljava/util/List;

    check-cast v6, Lbqpa;

    .line 39
    invoke-virtual {v6}, Lbqpa;->E()Lbqzn;

    move-result-object v6

    .line 40
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckbj;

    .line 41
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lascv;

    invoke-virtual {v9, v11}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lascv;)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    iget-object v6, v1, Lasbm;->c:Llht;

    .line 42
    invoke-interface {v10, v6}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->a(Llht;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lascv;

    .line 43
    invoke-virtual {v9, v11}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lascv;)V

    goto :goto_5

    :cond_7
    move-object v6, v9

    .line 44
    :cond_8
    sget v9, Lbqpa;->d:I

    new-instance v9, Lbqov;

    .line 45
    invoke-direct {v9}, Lbqov;-><init>()V

    iget-object v11, v1, Lasbm;->e:Ljava/util/List;

    check-cast v11, Lbqpa;

    .line 46
    invoke-virtual {v11}, Lbqpa;->E()Lbqzn;

    move-result-object v11

    .line 47
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckbj;

    .line 48
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lascv;

    invoke-virtual {v9, v12}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v11, v1, Lasbm;->c:Llht;

    .line 49
    invoke-interface {v10, v11}, Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;->a(Llht;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 50
    :cond_a
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    move-result-object v9

    iget-object v11, v1, Lasbm;->f:Lckbj;

    .line 51
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasct;

    .line 52
    invoke-interface {v11, v7}, Lasct;->a(Landroid/webkit/WebView;)Lasct;

    move-result-object v11

    iget v12, v8, Lasdh;->B:I

    invoke-static {v12}, Lceme;->a(I)Lceme;

    move-result-object v12

    if-nez v12, :cond_b

    .line 53
    sget-object v12, Lceme;->a:Lceme;

    .line 54
    :cond_b
    move-object v13, v11

    check-cast v13, Llcc;

    iput-object v12, v13, Llcc;->a:Lceme;

    .line 55
    invoke-interface {v11, v9}, Lasct;->c(Lbqpa;)V

    iget-object v2, v2, Lasby;->d:Landroid/os/Parcelable;

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    .line 56
    iput-object v2, v13, Llcc;->b:Lbqfj;

    sget-object v2, Lbqdo;->a:Lbqdo;

    iput-object v2, v13, Llcc;->d:Lbqfj;

    iput-object v2, v13, Llcc;->c:Lbqfj;

    iput-object v2, v13, Llcc;->e:Lbqfj;

    .line 57
    invoke-interface {v11}, Lasct;->d()Llce;

    move-result-object v2

    new-instance v11, Lasbk;

    invoke-direct {v11, v2, v6}, Lasbk;-><init>(Llce;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V

    iget-object v12, v1, Lasbm;->i:Laxoe;

    .line 58
    invoke-virtual {v2}, Llce;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v22

    new-instance v14, Lasbu;

    iget-object v13, v12, Laxoe;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llht;

    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Laxoe;->d:Ljava/lang/Object;

    .line 61
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdih;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v12, Laxoe;->l:Ljava/lang/Object;

    .line 63
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasbi;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    iget-object v2, v12, Laxoe;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasdk;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-object v2, v12, Laxoe;->e:Ljava/lang/Object;

    .line 67
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujh;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget-object v2, v12, Laxoe;->n:Ljava/lang/Object;

    .line 69
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashg;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget-object v2, v12, Laxoe;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpl;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v12, Laxoe;->i:Ljava/lang/Object;

    .line 73
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashe;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    iget-object v2, v12, Laxoe;->j:Ljava/lang/Object;

    .line 75
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasbd;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v12, Laxoe;->k:Ljava/lang/Object;

    .line 77
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasbz;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    iget-object v2, v12, Laxoe;->f:Ljava/lang/Object;

    .line 79
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamzg;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v2

    iget-object v2, v12, Laxoe;->h:Ljava/lang/Object;

    .line 81
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v2

    iget-object v2, v12, Laxoe;->m:Ljava/lang/Object;

    .line 83
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laull;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Laxoe;->g:Ljava/lang/Object;

    .line 85
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latqe;

    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v27

    move-object/from16 v27, v0

    move-object v0, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v15

    move-object v15, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v28, p1

    move-object/from16 v30, v6

    move-object/from16 v29, v11

    move-object/from16 v16, v12

    move-object/from16 v6, v18

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v24, p4

    move-object/from16 v25, v5

    move-object/from16 v18, v10

    move-object/from16 v5, v17

    move-object/from16 v10, v23

    move-object/from16 v23, p5

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move/from16 v20, p3

    .line 87
    invoke-direct/range {v2 .. v24}, Lasbu;-><init>(Llht;Lbdih;Lasbi;Lasdk;Laujh;Lashg;Larpl;Lashe;Lasbd;Lasbz;Lamzg;Ljava/util/concurrent/Executor;Laull;Latqe;Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lascd;ZLasgx;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbrxm;)V

    move-object v14, v2

    move-object/from16 v15, v21

    .line 88
    move-object v13, v15

    check-cast v13, Lasgw;

    new-instance v7, Lasbo;

    .line 89
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v16, v28

    move-object/from16 v12, v29

    .line 90
    invoke-direct/range {v7 .. v16}, Lasbo;-><init>(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/webkit/WebView;Landroid/view/View;Lasgv;Lasgw;Lasbu;Lasgx;Llce;)V

    .line 91
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, v1, Lasbm;->k:Lbaxn;

    iget-boolean v5, v8, Lasdh;->u:Z

    .line 93
    invoke-virtual {v4, v5}, Lbaxn;->C(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 95
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 96
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v5, v1, Lasbm;->c:Llht;

    .line 97
    invoke-virtual {v5}, Llht;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v6, v11

    float-to-int v6, v6

    .line 98
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v2, v1, Lasbm;->d:Lcgri;

    iget-object v6, v1, Lasbm;->g:Landroid/content/Context;

    .line 99
    new-instance v11, Lasbl;

    invoke-direct {v11, v9, v5, v2, v6}, Lasbl;-><init>(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Llht;Lcgri;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v2, Lasbj;

    invoke-direct {v2, v10}, Lasbj;-><init>(Landroid/webkit/WebView;)V

    new-instance v5, Lbqov;

    .line 101
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 102
    invoke-virtual {v5, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    move-object/from16 v6, v30

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    goto :goto_7

    .line 104
    :cond_c
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 105
    :goto_7
    invoke-virtual {v5, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 106
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqxl;

    iget v5, v5, Lbqxl;->c:I

    :goto_8
    if-ge v4, v5, :cond_e

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 108
    check-cast v9, Lascv;

    instance-of v11, v9, Lascx;

    if-eqz v11, :cond_d

    .line 109
    check-cast v9, Lascx;

    .line 110
    invoke-interface {v9, v7}, Lascx;->j(Lasbo;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v7, Lasbo;->e:Ljava/lang/Object;

    if-eqz v6, :cond_f

    check-cast v0, Landroid/webkit/WebView;

    .line 111
    const-string v4, "localpage_ext_NAAPI"

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v6, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_f
    invoke-interface {v15, v2}, Lasgx;->d(Lasgy;)V

    move-object/from16 v0, v27

    .line 114
    invoke-interface {v0, v14}, Lbdjv;->e(Lbdkf;)V

    .line 115
    invoke-virtual {v14, v2}, Lasbu;->v(Lasgy;)V

    iget-boolean v0, v8, Lasdh;->r:Z

    if-eqz v0, :cond_10

    .line 116
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_10
    iget-object v0, v1, Lasbm;->h:Larfx;

    .line 117
    invoke-virtual {v0}, Larfx;->c()V

    return-object v7
.end method
