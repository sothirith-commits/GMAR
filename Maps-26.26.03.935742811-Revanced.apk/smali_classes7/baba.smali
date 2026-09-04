.class public Lbaba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lblpr;

.field private final c:Loaw;

.field private final d:Lcufa;

.field private final e:Ljava/util/List;

.field private final f:Lcxtq;

.field private final g:Landroid/content/Context;

.field private final h:Lazlp;

.field private final i:Lbfen;

.field private final j:Lbfpt;

.field private final k:Lbjbr;

.field private final l:Lamhi;

.field private final m:Lamhi;

.field private final n:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "baba"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbaba;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loaw;Lblpr;Lbfen;Lamhi;Lamhi;Lamhi;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lazlp;Lbfpt;Lcufa;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbaba;->c:Loaw;

    iput-object p15, p0, Lbaba;->h:Lazlp;

    iput-object p3, p0, Lbaba;->b:Lblpr;

    iput-object p4, p0, Lbaba;->i:Lbfen;

    iput-object p5, p0, Lbaba;->m:Lamhi;

    iput-object p6, p0, Lbaba;->n:Lamhi;

    iput-object p7, p0, Lbaba;->l:Lamhi;

    iput-object p14, p0, Lbaba;->f:Lcxtq;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbaba;->j:Lbfpt;

    move-object/from16 p2, p17

    iput-object p2, p0, Lbaba;->d:Lcufa;

    move-object/from16 p2, p18

    iput-object p2, p0, Lbaba;->k:Lbjbr;

    iput-object p1, p0, Lbaba;->g:Landroid/content/Context;

    invoke-static/range {p8 .. p13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbaba;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbabm;Lbabr;ZLccgl;Landroid/os/Bundle;)Lbabc;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, v3, Lbabp;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lbabp;

    :cond_0
    iget-object v5, v2, Lbabm;->b:Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :try_start_0
    new-instance v0, Lbacj;

    invoke-direct {v0}, Lblov;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblov;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v7, Lbaba;->a:Lcbka;

    invoke-virtual {v7}, Lcbjq;->b()Lcbko;

    move-result-object v7

    const-string v8, "Unable to instantiate loading page layout class: %s"

    const/16 v9, 0x1e5e

    invoke-static {v7, v8, v5, v9, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    new-instance v0, Lbacj;

    invoke-direct {v0}, Lblov;-><init>()V

    :goto_1
    iget-object v8, v2, Lbabm;->a:Lbact;

    iget-object v5, v1, Lbaba;->b:Lblpr;

    iget-boolean v7, v8, Lbact;->s:Z

    if-eqz v7, :cond_2

    new-instance v7, Lbagh;

    invoke-direct {v7, v0}, Lbagf;-><init>(Lblov;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lbagf;

    invoke-direct {v7, v0}, Lbagf;-><init>(Lblov;)V

    :goto_2
    invoke-virtual {v5, v7, v6, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lbagf;->a:Lblpf;

    invoke-static {v5, v7}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    if-nez v7, :cond_3

    sget-object v0, Lbaba;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "WebView failed to inflate."

    const/16 v3, 0x1e5d

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object v6

    :cond_3
    iget-object v9, v1, Lbaba;->k:Lbjbr;

    invoke-virtual {v9, v7, v8}, Lbjbr;->ac(Landroid/webkit/WebView;Lbact;)V

    iget-object v9, v8, Lbact;->l:Lckgp;

    if-nez v9, :cond_4

    sget-object v9, Lckgp;->a:Lckgp;

    :cond_4
    iget-object v10, v1, Lbaba;->n:Lamhi;

    iget-object v11, v10, Lamhi;->a:Ljava/lang/Object;

    iget-boolean v12, v9, Lckgp;->c:Z

    new-instance v13, Lbaam;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbfpt;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v11, v14, v10, v12}, Lbaam;-><init>(Lbfpt;Ljava/util/concurrent/Executor;Lcufa;Z)V

    iget-boolean v10, v9, Lckgp;->e:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Lbaba;->l:Lamhi;

    iget-boolean v11, v9, Lckgp;->c:Z

    iget-object v12, v10, Lamhi;->a:Ljava/lang/Object;

    new-instance v14, Lbaau;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfpt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v12, v15, v10, v11}, Lbaau;-><init>(Lbfpt;Ljava/util/concurrent/Executor;Lcufa;Z)V

    move-object v15, v14

    goto :goto_3

    :cond_5
    move-object v15, v13

    :goto_3
    iget-object v10, v2, Lbabm;->c:Lbabk;

    iget-boolean v9, v9, Lckgp;->b:Z

    if-eqz v9, :cond_8

    iget-object v6, v1, Lbaba;->m:Lamhi;

    iget-object v9, v6, Lamhi;->a:Ljava/lang/Object;

    new-instance v11, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v9, v12, v6, v13}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lbaam;)V

    iget-object v6, v1, Lbaba;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbacg;

    invoke-virtual {v11, v9}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lbacg;)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    iget-object v6, v1, Lbaba;->c:Loaw;

    invoke-interface {v10, v6}, Lbabk;->a(Loaw;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbacg;

    invoke-virtual {v11, v9}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c(Lbacg;)V

    goto :goto_5

    :cond_7
    move-object v6, v11

    :cond_8
    iget-object v9, v1, Lbaba;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbacg;

    invoke-virtual {v11, v12}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    iget-object v9, v1, Lbaba;->c:Loaw;

    invoke-interface {v10, v9}, Lbabk;->a(Loaw;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_a
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v11, v1, Lbaba;->f:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbace;

    invoke-interface {v11, v7}, Lbace;->h(Landroid/webkit/WebView;)V

    iget v12, v8, Lbact;->B:I

    invoke-static {v12}, Lcqyd;->a(I)Lcqyd;

    move-result-object v12

    if-nez v12, :cond_b

    sget-object v12, Lcqyd;->a:Lcqyd;

    :cond_b
    invoke-interface {v11, v12}, Lbace;->d(Lcqyd;)V

    invoke-interface {v11, v9}, Lbace;->f(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, v2, Lbabm;->d:Landroid/os/Parcelable;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-interface {v11, v2}, Lbace;->c(Lcapl;)V

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v11, v2}, Lbace;->g(Lcapl;)V

    invoke-interface {v11, v2}, Lbace;->b(Lcapl;)V

    invoke-interface {v11, v2}, Lbace;->e(Lcapl;)V

    invoke-interface {v11}, Lbace;->i()Lnvk;

    move-result-object v2

    new-instance v11, Lbaay;

    invoke-direct {v11, v2, v6}, Lbaay;-><init>(Lnvk;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V

    iget-object v12, v1, Lbaba;->i:Lbfen;

    invoke-virtual {v2}, Lnvk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v22

    iget-object v13, v12, Lbfen;->a:Lcxtq;

    new-instance v14, Lbabi;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lbfen;->f:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v2

    iget-object v2, v12, Lbfen;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    iget-object v2, v12, Lbfen;->b:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-object v2, v12, Lbfen;->n:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget-object v2, v12, Lbfen;->m:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbagk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget-object v2, v12, Lbfen;->l:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v12, Lbfen;->j:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbagi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    iget-object v2, v12, Lbfen;->i:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaar;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v12, Lbfen;->g:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    iget-object v2, v12, Lbfen;->d:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauzl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v2

    iget-object v2, v12, Lbfen;->c:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v2

    iget-object v2, v12, Lbfen;->h:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbczx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lbfen;->k:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbbub;

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

    invoke-direct/range {v2 .. v24}, Lbabi;-><init>(Loaw;Lblnv;Lbaaw;Lbacv;Lbcxj;Lbagk;Lazus;Lbagi;Lbaar;Lbabn;Lauzl;Ljava/util/concurrent/Executor;Lbczx;Lbbub;Lbact;Lbabk;Lbabr;ZLbagb;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lccgl;)V

    move-object v14, v2

    move-object/from16 v15, v21

    move-object v13, v15

    check-cast v13, Lbaga;

    new-instance v7, Lbabc;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v16, v28

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v16}, Lbabc;-><init>(Lbact;Lbabk;Landroid/webkit/WebView;Landroid/view/View;Lbafz;Lbaga;Lbabi;Lbagb;Lnvk;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, v1, Lbaba;->j:Lbfpt;

    iget-boolean v5, v8, Lbact;->u:Z

    invoke-virtual {v4, v5}, Lbfpt;->x(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v5, v1, Lbaba;->c:Loaw;

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object v2, v1, Lbaba;->d:Lcufa;

    iget-object v6, v1, Lbaba;->g:Landroid/content/Context;

    new-instance v11, Lbaaz;

    invoke-direct {v11, v9, v5, v2, v6}, Lbaaz;-><init>(Lbabk;Loaw;Lcufa;Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    new-instance v2, Lbaax;

    invoke-direct {v2, v10}, Lbaax;-><init>(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    move-object/from16 v11, v30

    if-eqz v11, :cond_c

    iget-object v0, v11, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbacg;

    instance-of v5, v4, Lbaci;

    if-eqz v5, :cond_d

    check-cast v4, Lbaci;

    invoke-interface {v4, v7}, Lbaci;->g(Lbabc;)V

    goto :goto_8

    :cond_e
    iget-object v0, v7, Lbabc;->d:Landroid/webkit/WebView;

    if-eqz v11, :cond_f

    const-string v4, "localpage_ext_NAAPI"

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v15, v2}, Lbagb;->d(Lbagc;)V

    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Lblpn;->f(Lblpx;)V

    invoke-virtual {v14, v2}, Lbabi;->v(Lbagc;)V

    iget-boolean v0, v8, Lbact;->r:Z

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_10
    iget-object v0, v1, Lbaba;->h:Lazlp;

    invoke-virtual {v0}, Lazlp;->c()V

    return-object v7
.end method

.method public final b(Lbabm;Lbabr;Lccgl;)Lbabc;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lbaba;->a(Lbabm;Lbabr;ZLccgl;Landroid/os/Bundle;)Lbabc;

    move-result-object p0

    return-object p0
.end method
