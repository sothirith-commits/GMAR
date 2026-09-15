.class public Lawfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lawfj;

.field private final c:Lnwi;

.field private final d:Lcqlh;

.field private final e:Ljava/util/List;

.field private final f:Lcuan;

.field private final g:Landroid/content/Context;

.field private final h:Lavru;

.field private final i:Lnsn;

.field private final j:Laynr;

.field private final k:Layui;

.field private final l:Layui;

.field private final m:Layui;

.field private final n:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awfa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawfa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnwi;Lnsn;Lawfj;Layui;Layui;Layui;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lavru;Laynr;Lcqlh;Lbelp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lawfa;->c:Lnwi;

    .line 6
    .line 7
    iput-object p15, p0, Lawfa;->h:Lavru;

    .line 8
    .line 9
    iput-object p3, p0, Lawfa;->i:Lnsn;

    .line 10
    .line 11
    iput-object p4, p0, Lawfa;->b:Lawfj;

    .line 12
    .line 13
    iput-object p5, p0, Lawfa;->l:Layui;

    .line 14
    .line 15
    iput-object p6, p0, Lawfa;->m:Layui;

    .line 16
    .line 17
    iput-object p7, p0, Lawfa;->k:Layui;

    .line 18
    .line 19
    iput-object p14, p0, Lawfa;->f:Lcuan;

    .line 20
    .line 21
    move-object/from16 p2, p16

    .line 22
    .line 23
    iput-object p2, p0, Lawfa;->j:Laynr;

    .line 24
    .line 25
    move-object/from16 p2, p17

    .line 26
    .line 27
    iput-object p2, p0, Lawfa;->d:Lcqlh;

    .line 28
    .line 29
    move-object/from16 p2, p18

    .line 30
    .line 31
    iput-object p2, p0, Lawfa;->n:Lbelp;

    .line 32
    .line 33
    iput-object p1, p0, Lawfa;->g:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p8 .. p13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lawfa;->e:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lawfm;Lawfq;ZLbybr;Landroid/os/Bundle;)Lawfc;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, v15, Lawfo;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, v15

    check-cast v0, Lawfo;

    :cond_0
    iget-object v5, v2, Lawfm;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :try_start_0
    new-instance v0, Lawgi;

    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

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

    check-cast v0, Lbgpx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v7, Lawfa;->a:Lbxfh;

    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    move-result-object v7

    const-string v8, "Unable to instantiate loading page layout class: %s"

    const/16 v9, 0x1f31

    .line 5
    invoke-static {v7, v8, v5, v9, v0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance v0, Lawgi;

    .line 6
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 7
    :goto_1
    iget-object v13, v2, Lawfm;->a:Lawgq;

    iget-object v5, v1, Lawfa;->i:Lnsn;

    iget-boolean v7, v13, Lawgq;->s:Z

    if-eqz v7, :cond_2

    new-instance v7, Lawke;

    .line 8
    invoke-direct {v7, v0}, Lawkc;-><init>(Lbgpx;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v7, Lawkc;

    .line 10
    invoke-direct {v7, v0}, Lawkc;-><init>(Lbgpx;)V

    .line 11
    :goto_2
    invoke-virtual {v5, v7, v6, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lawkc;->a:Lbgqh;

    const-class v8, Landroid/view/View;

    .line 13
    invoke-static {v5, v7, v8}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v7

    .line 14
    check-cast v7, Landroid/webkit/WebView;

    if-nez v7, :cond_3

    sget-object v0, Lawfa;->a:Lbxfh;

    .line 15
    sget-object v1, Lbmpj;->a:Lbmpj;

    const-string v2, "WebView failed to inflate."

    const/16 v3, 0x1f30

    .line 16
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    return-object v6

    :cond_3
    iget-object v8, v1, Lawfa;->n:Lbelp;

    .line 17
    invoke-virtual {v8, v7, v13}, Lbelp;->ae(Landroid/webkit/WebView;Lawgq;)V

    iget-object v8, v13, Lawgq;->l:Lcgfg;

    if-nez v8, :cond_4

    .line 18
    sget-object v8, Lcgfg;->a:Lcgfg;

    :cond_4
    iget-object v9, v1, Lawfa;->m:Layui;

    iget-object v10, v9, Layui;->c:Ljava/lang/Object;

    iget-boolean v11, v8, Lcgfg;->d:Z

    new-instance v12, Lawep;

    .line 19
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laynr;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Layui;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Layui;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v12, v10, v14, v9, v11}, Lawep;-><init>(Laynr;Ljava/util/concurrent/Executor;Lcqlh;Z)V

    iget-boolean v9, v8, Lcgfg;->f:Z

    if-eqz v9, :cond_5

    iget-object v9, v1, Lawfa;->k:Layui;

    iget-boolean v10, v8, Lcgfg;->d:Z

    iget-object v11, v9, Layui;->c:Ljava/lang/Object;

    new-instance v14, Lawev;

    .line 26
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laynr;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Layui;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Layui;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {v14, v11, v3, v9, v10}, Lawev;-><init>(Laynr;Ljava/util/concurrent/Executor;Lcqlh;Z)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_3
    iget-object v14, v2, Lawfm;->c:Lawfk;

    iget-boolean v3, v8, Lcgfg;->c:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lawfa;->l:Layui;

    iget-object v6, v3, Layui;->c:Ljava/lang/Object;

    new-instance v8, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 33
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Layui;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Layui;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {v8, v6, v9, v3, v12}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lawep;)V

    iget-object v3, v1, Lawfa;->e:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcuan;

    .line 41
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawgf;

    invoke-virtual {v8, v6}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lawgf;)V

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    iget-object v3, v1, Lawfa;->c:Lnwi;

    .line 42
    invoke-interface {v14, v3}, Lawfk;->a(Lnwi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawgf;

    .line 43
    invoke-virtual {v8, v6}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lawgf;)V

    goto :goto_5

    :cond_7
    move-object v3, v8

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    iget-object v6, v1, Lawfa;->e:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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

    check-cast v9, Lcuan;

    .line 46
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawgf;

    invoke-virtual {v8, v9}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    if-eqz v14, :cond_a

    iget-object v6, v1, Lawfa;->c:Lnwi;

    .line 47
    invoke-interface {v14, v6}, Lawfk;->a(Lnwi;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 48
    :cond_a
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v8, v1, Lawfa;->f:Lcuan;

    .line 49
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawgd;

    .line 50
    invoke-interface {v8, v7}, Lawgd;->h(Landroid/webkit/WebView;)V

    iget v9, v13, Lawgq;->B:I

    invoke-static {v9}, Lcncc;->a(I)Lcncc;

    move-result-object v9

    if-nez v9, :cond_b

    .line 51
    sget-object v9, Lcncc;->a:Lcncc;

    .line 52
    :cond_b
    invoke-interface {v8, v9}, Lawgd;->d(Lcncc;)V

    .line 53
    invoke-interface {v8, v6}, Lawgd;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, v2, Lawfm;->d:Landroid/os/Parcelable;

    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    move-result-object v2

    .line 54
    invoke-interface {v8, v2}, Lawgd;->c(Lbwkq;)V

    sget-object v2, Lbwio;->a:Lbwio;

    .line 55
    invoke-interface {v8, v2}, Lawgd;->g(Lbwkq;)V

    .line 56
    invoke-interface {v8, v2}, Lawgd;->b(Lbwkq;)V

    .line 57
    invoke-interface {v8, v2}, Lawgd;->e(Lbwkq;)V

    .line 58
    invoke-interface {v8}, Lawgd;->i()Lnqy;

    move-result-object v2

    new-instance v8, Lawey;

    invoke-direct {v8, v2, v3}, Lawey;-><init>(Lnqy;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V

    iget-object v9, v1, Lawfa;->b:Lawfj;

    .line 59
    invoke-virtual {v2}, Lnqy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    iget-object v10, v9, Lawfj;->a:Lcuan;

    move-object v11, v2

    new-instance v2, Lawfi;

    .line 60
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwi;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lawfj;->b:Lcuan;

    .line 62
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbgoz;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lawfj;->c:Lcuan;

    .line 64
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbhi;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v9, Lawfj;->d:Lcuan;

    .line 66
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawgt;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget-object v2, v9, Lawfj;->e:Lcuan;

    .line 68
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layuu;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawfj;->f:Lcuan;

    .line 70
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layui;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v9, Lawfj;->g:Lcuan;

    .line 72
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawad;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    iget-object v2, v9, Lawfj;->h:Lcuan;

    .line 74
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbelp;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    iget-object v2, v9, Lawfj;->i:Lcuan;

    .line 76
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latwy;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawfj;->j:Lcuan;

    .line 78
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layvt;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawfj;->k:Lcuan;

    .line 80
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latxr;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lawfj;->l:Lcuan;

    .line 82
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v9, Lawfj;->m:Lcuan;

    .line 84
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxh;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lawfj;->n:Lcuan;

    .line 86
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxrg;

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
    invoke-direct/range {v2 .. v20}, Lawfi;-><init>(Lnwi;Lbgoz;Lbbhi;Lawgt;Layui;Lawad;Lbelp;Ljava/util/concurrent/Executor;Layxh;Laxrg;Lawgq;Lawfk;Lawfq;ZLawka;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbybr;)V

    move-object/from16 v15, v17

    .line 89
    move-object/from16 v17, v15

    check-cast v17, Lawjz;

    new-instance v7, Lawfc;

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
    invoke-direct/range {v7 .. v16}, Lawfc;-><init>(Lawgq;Lawfk;Landroid/webkit/WebView;Landroid/view/View;Lawjy;Lawjz;Lawfi;Lawka;Lnqy;)V

    move-object v13, v8

    move-object v14, v9

    .line 92
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v5, v1, Lawfa;->j:Laynr;

    iget-boolean v6, v13, Lawgq;->u:Z

    .line 94
    invoke-virtual {v5, v6}, Laynr;->m(Z)Ljava/lang/String;

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

    iget-object v6, v1, Lawfa;->c:Lnwi;

    .line 98
    invoke-virtual {v6}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 99
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v3, v1, Lawfa;->d:Lcqlh;

    iget-object v8, v1, Lawfa;->g:Landroid/content/Context;

    .line 100
    new-instance v9, Lawez;

    invoke-direct {v9, v14, v6, v3, v8}, Lawez;-><init>(Lawfk;Lnwi;Lcqlh;Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v3, Lawex;

    invoke-direct {v3, v10}, Lawex;-><init>(Landroid/webkit/WebView;)V

    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

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
    invoke-virtual {v6, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 107
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawgf;

    instance-of v9, v6, Lawgh;

    if-eqz v9, :cond_d

    .line 109
    check-cast v6, Lawgh;

    .line 110
    invoke-interface {v6, v7}, Lawgh;->g(Lawfc;)V

    goto :goto_9

    :cond_e
    iget-object v0, v7, Lawfc;->d:Landroid/webkit/WebView;

    if-eqz v8, :cond_f

    .line 111
    const-string v6, "localpage_ext_NAAPI"

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v8, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_f
    invoke-interface {v15, v3}, Lawka;->g(Lawex;)V

    move-object/from16 v0, v23

    .line 114
    invoke-virtual {v0, v2}, Lbzkn;->e(Lbgqx;)V

    iget-object v0, v3, Lawex;->a:Landroid/webkit/WebView;

    iput-object v0, v2, Lawfi;->i:Landroid/webkit/WebView;

    iput-boolean v5, v2, Lawfi;->k:Z

    iget-object v0, v2, Lawfi;->i:Landroid/webkit/WebView;

    if-nez v0, :cond_10

    goto :goto_a

    .line 115
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_14

    iget-object v3, v2, Lawfi;->d:Lnwi;

    .line 116
    invoke-static {v3}, Lgee;->D(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lawfi;->j:Lawgq;

    iget v6, v3, Lawgq;->b:I

    const/high16 v8, 0x400000

    and-int/2addr v6, v8

    if-eqz v6, :cond_13

    iget-object v6, v3, Lawgq;->y:Lawgp;

    if-nez v6, :cond_11

    .line 117
    sget-object v6, Lawgp;->a:Lawgp;

    :cond_11
    iget v6, v6, Lawgp;->b:I

    if-ne v6, v4, :cond_13

    iget-object v3, v3, Lawgq;->y:Lawgp;

    if-nez v3, :cond_12

    sget-object v3, Lawgp;->a:Lawgp;

    :cond_12
    iget v6, v3, Lawgp;->b:I

    if-ne v6, v4, :cond_13

    iget-object v3, v3, Lawgp;->c:Ljava/lang/Object;

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    .line 119
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/webkit/WebSettings;I)V

    goto :goto_a

    .line 120
    :cond_13
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/webkit/WebSettings;I)V

    .line 121
    :cond_14
    :goto_a
    iget-object v0, v2, Lawfi;->f:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lawfi;->n:Ljava/lang/String;

    iput-boolean v5, v2, Lawfi;->o:Z

    iget-object v3, v2, Lawfi;->c:Lbgoz;

    .line 122
    invoke-virtual {v3, v2}, Lbgoz;->a(Lbgqx;)V

    iget-object v3, v2, Lawfi;->e:Lawka;

    .line 123
    invoke-interface {v3}, Lawka;->c()V

    iget-object v3, v2, Lawfi;->j:Lawgq;

    iget-boolean v3, v3, Lawgq;->d:Z

    if-nez v3, :cond_15

    iget-object v3, v2, Lawfi;->h:Lawgt;

    new-instance v6, Lawfe;

    invoke-direct {v6, v2, v5}, Lawfe;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, v0, v6}, Lawgt;->c(Ljava/lang/String;Lawgs;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, v2, Lawfi;->q:Z

    goto :goto_b

    .line 125
    :cond_15
    new-instance v3, Lawfe;

    invoke-direct {v3, v2, v5}, Lawfe;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-interface {v3, v0}, Lawgs;->a(Ljava/lang/String;)V

    iput-boolean v5, v2, Lawfi;->q:Z

    .line 127
    :goto_b
    iget-boolean v0, v13, Lawgq;->r:Z

    if-eqz v0, :cond_16

    .line 128
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_16
    iget-object v0, v1, Lawfa;->h:Lavru;

    .line 129
    invoke-virtual {v0}, Lavru;->c()V

    return-object v7
.end method
