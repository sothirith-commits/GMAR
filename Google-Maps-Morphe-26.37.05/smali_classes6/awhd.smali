.class public Lawhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lawhm;

.field private final c:Lnxq;

.field private final d:Lcpuk;

.field private final e:Ljava/util/List;

.field private final f:Lctbe;

.field private final g:Landroid/content/Context;

.field private final h:Lavty;

.field private final i:Lntx;

.field private final j:Laywx;

.field private final k:Laywx;

.field private final l:Laywx;

.field private final m:Lbath;

.field private final n:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awhd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawhd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnxq;Lntx;Lawhm;Laywx;Laywx;Laywx;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lavty;Lbath;Lcpuk;Lbfpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lawhd;->c:Lnxq;

    .line 6
    .line 7
    iput-object p15, p0, Lawhd;->h:Lavty;

    .line 8
    .line 9
    iput-object p3, p0, Lawhd;->i:Lntx;

    .line 10
    .line 11
    iput-object p4, p0, Lawhd;->b:Lawhm;

    .line 12
    .line 13
    iput-object p5, p0, Lawhd;->k:Laywx;

    .line 14
    .line 15
    iput-object p6, p0, Lawhd;->l:Laywx;

    .line 16
    .line 17
    iput-object p7, p0, Lawhd;->j:Laywx;

    .line 18
    .line 19
    iput-object p14, p0, Lawhd;->f:Lctbe;

    .line 20
    .line 21
    move-object/from16 p2, p16

    .line 22
    .line 23
    iput-object p2, p0, Lawhd;->m:Lbath;

    .line 24
    .line 25
    move-object/from16 p2, p17

    .line 26
    .line 27
    iput-object p2, p0, Lawhd;->d:Lcpuk;

    .line 28
    .line 29
    move-object/from16 p2, p18

    .line 30
    .line 31
    iput-object p2, p0, Lawhd;->n:Lbfpj;

    .line 32
    .line 33
    iput-object p1, p0, Lawhd;->g:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p8 .. p13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lawhd;->e:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lawhp;Lawht;ZLbxkg;Landroid/os/Bundle;)Lawhf;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, v15, Lawhr;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, v15

    check-cast v0, Lawhr;

    :cond_0
    iget-object v5, v2, Lawhp;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :try_start_0
    new-instance v0, Lawil;

    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

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

    check-cast v0, Lbgtd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v7, Lawhd;->a:Lbwny;

    invoke-virtual {v7}, Lbwno;->b()Lbwom;

    move-result-object v7

    const-string v8, "Unable to instantiate loading page layout class: %s"

    const/16 v9, 0x1f59

    .line 5
    invoke-static {v7, v8, v5, v9, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance v0, Lawil;

    .line 6
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 7
    :goto_1
    iget-object v13, v2, Lawhp;->a:Lawit;

    iget-object v5, v1, Lawhd;->i:Lntx;

    iget-boolean v7, v13, Lawit;->s:Z

    if-eqz v7, :cond_2

    new-instance v7, Lawmh;

    .line 8
    invoke-direct {v7, v0}, Lawmf;-><init>(Lbgtd;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v7, Lawmf;

    .line 10
    invoke-direct {v7, v0}, Lawmf;-><init>(Lbgtd;)V

    .line 11
    :goto_2
    invoke-virtual {v5, v7, v6, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lawmf;->a:Lbgtn;

    const-class v8, Landroid/view/View;

    .line 13
    invoke-static {v5, v7, v8}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v7

    .line 14
    check-cast v7, Landroid/webkit/WebView;

    if-nez v7, :cond_3

    sget-object v0, Lawhd;->a:Lbwny;

    .line 15
    sget-object v1, Lbmsm;->a:Lbmsm;

    const-string v2, "WebView failed to inflate."

    const/16 v3, 0x1f58

    .line 16
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    return-object v6

    :cond_3
    iget-object v8, v1, Lawhd;->n:Lbfpj;

    .line 17
    invoke-virtual {v8, v7, v13}, Lbfpj;->aa(Landroid/webkit/WebView;Lawit;)V

    iget-object v8, v13, Lawit;->l:Lcfob;

    if-nez v8, :cond_4

    .line 18
    sget-object v8, Lcfob;->a:Lcfob;

    :cond_4
    iget-object v9, v1, Lawhd;->l:Laywx;

    iget-object v10, v9, Laywx;->c:Ljava/lang/Object;

    iget-boolean v11, v8, Lcfob;->d:Z

    new-instance v12, Lawgs;

    .line 19
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawma;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Laywx;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Laywx;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v12, v10, v14, v9, v11}, Lawgs;-><init>(Lawma;Ljava/util/concurrent/Executor;Lcpuk;Z)V

    iget-boolean v9, v8, Lcfob;->f:Z

    if-eqz v9, :cond_5

    iget-object v9, v1, Lawhd;->j:Laywx;

    iget-boolean v10, v8, Lcfob;->d:Z

    iget-object v11, v9, Laywx;->c:Ljava/lang/Object;

    new-instance v14, Lawgy;

    .line 26
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawma;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Laywx;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Laywx;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v14, v11, v3, v9, v10}, Lawgy;-><init>(Lawma;Ljava/util/concurrent/Executor;Lcpuk;Z)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_3
    iget-object v14, v2, Lawhp;->c:Lawhn;

    iget-boolean v3, v8, Lcfob;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lawhd;->k:Laywx;

    iget-object v6, v3, Laywx;->c:Ljava/lang/Object;

    new-instance v8, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 33
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Laywx;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laywx;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {v8, v6, v9, v3, v12}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lawgs;)V

    iget-object v3, v1, Lawhd;->e:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctbe;

    .line 41
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawii;

    invoke-virtual {v8, v6}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lawii;)V

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    iget-object v3, v1, Lawhd;->c:Lnxq;

    .line 42
    invoke-interface {v14, v3}, Lawhn;->a(Lnxq;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawii;

    .line 43
    invoke-virtual {v8, v6}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lawii;)V

    goto :goto_5

    :cond_7
    move-object v3, v8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    iget-object v6, v1, Lawhd;->e:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v8

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctbe;

    .line 46
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawii;

    invoke-virtual {v8, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    if-eqz v14, :cond_a

    iget-object v6, v1, Lawhd;->c:Lnxq;

    .line 47
    invoke-interface {v14, v6}, Lawhn;->a(Lnxq;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 48
    :cond_a
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v8, v1, Lawhd;->f:Lctbe;

    .line 49
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawig;

    .line 50
    invoke-interface {v8, v7}, Lawig;->h(Landroid/webkit/WebView;)V

    iget v9, v13, Lawit;->B:I

    invoke-static {v9}, Lcmlg;->a(I)Lcmlg;

    move-result-object v9

    if-nez v9, :cond_b

    .line 51
    sget-object v9, Lcmlg;->a:Lcmlg;

    .line 52
    :cond_b
    invoke-interface {v8, v9}, Lawig;->d(Lcmlg;)V

    .line 53
    invoke-interface {v8, v6}, Lawig;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, v2, Lawhp;->d:Landroid/os/Parcelable;

    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    move-result-object v2

    .line 54
    invoke-interface {v8, v2}, Lawig;->c(Lbvtl;)V

    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 55
    invoke-interface {v8, v2}, Lawig;->g(Lbvtl;)V

    .line 56
    invoke-interface {v8, v2}, Lawig;->b(Lbvtl;)V

    .line 57
    invoke-interface {v8, v2}, Lawig;->e(Lbvtl;)V

    .line 58
    invoke-interface {v8}, Lawig;->i()Lnsi;

    move-result-object v2

    new-instance v8, Lawhb;

    invoke-direct {v8, v2, v3}, Lawhb;-><init>(Lnsi;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V

    iget-object v9, v1, Lawhd;->b:Lawhm;

    .line 59
    invoke-virtual {v2}, Lnsi;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    iget-object v10, v9, Lawhm;->a:Lctbe;

    move-object v11, v2

    new-instance v2, Lawhl;

    .line 60
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxq;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lawhm;->b:Lctbe;

    .line 62
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbgsg;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lawhm;->c:Lctbe;

    .line 64
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazki;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v9, Lawhm;->d:Lctbe;

    .line 66
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawiw;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget-object v2, v9, Lawhm;->e:Lctbe;

    .line 68
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxj;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawhm;->f:Lctbe;

    .line 70
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laywx;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v9, Lawhm;->g:Lctbe;

    .line 72
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawcf;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    iget-object v2, v9, Lawhm;->h:Lctbe;

    .line 74
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpj;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    iget-object v2, v9, Lawhm;->i:Lctbe;

    .line 76
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latyv;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawhm;->j:Lctbe;

    .line 78
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layyi;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawhm;->k:Lctbe;

    .line 80
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latzo;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawhm;->l:Lctbe;

    .line 82
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v9, Lawhm;->m:Lctbe;

    .line 84
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layzv;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lawhm;->n:Lctbe;

    .line 86
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxtp;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, p3

    move-object/from16 v19, p5

    move-object/from16 v26, v3

    move-object/from16 v25, v8

    move-object v3, v10

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    move-object/from16 v7, v21

    move-object v11, v2

    move-object/from16 v21, v5

    move-object/from16 v2, p1

    move-object v5, v4

    move-object v4, v12

    move-object v12, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v0

    move-object v0, v6

    move-object/from16 v6, v20

    move-object/from16 v20, p4

    .line 88
    invoke-direct/range {v2 .. v20}, Lawhl;-><init>(Lnxq;Lbgsg;Lazki;Lawiw;Laywx;Lawcf;Lbfpj;Ljava/util/concurrent/Executor;Layzv;Laxtp;Lawit;Lawhn;Lawht;ZLawmd;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbxkg;)V

    move-object/from16 v15, v17

    .line 89
    move-object/from16 v17, v15

    check-cast v17, Lawmc;

    new-instance v7, Lawhf;

    .line 90
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v13, v17

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v16, v24

    move-object/from16 v12, v25

    move-object v14, v2

    .line 91
    invoke-direct/range {v7 .. v16}, Lawhf;-><init>(Lawit;Lawhn;Landroid/webkit/WebView;Landroid/view/View;Lawmb;Lawmc;Lawhl;Lawmd;Lnsi;)V

    move-object v13, v8

    move-object v14, v9

    .line 92
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v5, v1, Lawhd;->m:Lbath;

    iget-boolean v6, v13, Lawit;->u:Z

    .line 94
    invoke-virtual {v5, v6}, Lbath;->F(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 97
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v6, v1, Lawhd;->c:Lnxq;

    .line 98
    invoke-virtual {v6}, Lnxq;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 99
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v3, v1, Lawhd;->d:Lcpuk;

    iget-object v8, v1, Lawhd;->g:Landroid/content/Context;

    .line 100
    new-instance v9, Lawhc;

    invoke-direct {v9, v14, v6, v3, v8}, Lawhc;-><init>(Lawhn;Lnxq;Lcpuk;Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v3, Lawha;

    invoke-direct {v3, v10}, Lawha;-><init>(Landroid/webkit/WebView;)V

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    move-object/from16 v8, v26

    if-eqz v8, :cond_c

    iget-object v0, v8, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    .line 105
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 106
    :goto_8
    invoke-virtual {v6, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 107
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawii;

    instance-of v9, v6, Lawik;

    if-eqz v9, :cond_d

    .line 109
    check-cast v6, Lawik;

    .line 110
    invoke-interface {v6, v7}, Lawik;->g(Lawhf;)V

    goto :goto_9

    :cond_e
    iget-object v0, v7, Lawhf;->d:Landroid/webkit/WebView;

    if-eqz v8, :cond_f

    .line 111
    const-string v6, "localpage_ext_NAAPI"

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v8, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_f
    invoke-interface {v15, v3}, Lawmd;->g(Lawha;)V

    move-object/from16 v0, v23

    .line 114
    invoke-virtual {v0, v2}, Lbytb;->e(Lbguc;)V

    iget-object v0, v3, Lawha;->a:Landroid/webkit/WebView;

    iput-object v0, v2, Lawhl;->i:Landroid/webkit/WebView;

    iput-boolean v5, v2, Lawhl;->k:Z

    iget-object v0, v2, Lawhl;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_10

    goto :goto_a

    .line 115
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_14

    iget-object v3, v2, Lawhl;->d:Lnxq;

    .line 116
    invoke-static {v3}, Lgel;->H(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lawhl;->j:Lawit;

    iget v6, v3, Lawit;->b:I

    const/high16 v8, 0x400000

    and-int/2addr v6, v8

    if-eqz v6, :cond_13

    iget-object v6, v3, Lawit;->y:Lawis;

    if-nez v6, :cond_11

    .line 117
    sget-object v6, Lawis;->a:Lawis;

    :cond_11
    iget v6, v6, Lawis;->b:I

    if-ne v6, v4, :cond_13

    iget-object v3, v3, Lawit;->y:Lawis;

    if-nez v3, :cond_12

    sget-object v3, Lawis;->a:Lawis;

    :cond_12
    iget v6, v3, Lawis;->b:I

    if-ne v6, v4, :cond_13

    iget-object v3, v3, Lawis;->c:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    .line 119
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/webkit/WebSettings;I)V

    goto :goto_a

    .line 120
    :cond_13
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/webkit/WebSettings;I)V

    .line 121
    :cond_14
    :goto_a
    iget-object v0, v2, Lawhl;->f:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lawhl;->n:Ljava/lang/String;

    iput-boolean v5, v2, Lawhl;->o:Z

    iget-object v3, v2, Lawhl;->c:Lbgsg;

    .line 122
    invoke-virtual {v3, v2}, Lbgsg;->a(Lbguc;)V

    iget-object v3, v2, Lawhl;->e:Lawmd;

    .line 123
    invoke-interface {v3}, Lawmd;->c()V

    iget-object v3, v2, Lawhl;->j:Lawit;

    iget-boolean v3, v3, Lawit;->d:Z

    if-nez v3, :cond_15

    iget-object v3, v2, Lawhl;->h:Lawiw;

    new-instance v6, Lawhh;

    invoke-direct {v6, v2, v5}, Lawhh;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v0, v6}, Lawiw;->c(Ljava/lang/String;Lawiv;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v2, Lawhl;->q:Z

    goto :goto_b

    .line 125
    :cond_15
    new-instance v3, Lawhh;

    invoke-direct {v3, v2, v5}, Lawhh;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-interface {v3, v0}, Lawiv;->a(Ljava/lang/String;)V

    iput-boolean v5, v2, Lawhl;->q:Z

    .line 127
    :goto_b
    iget-boolean v0, v13, Lawit;->r:Z

    if-eqz v0, :cond_16

    .line 128
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_16
    iget-object v0, v1, Lawhd;->h:Lavty;

    .line 129
    invoke-virtual {v0}, Lavty;->c()V

    return-object v7
.end method
