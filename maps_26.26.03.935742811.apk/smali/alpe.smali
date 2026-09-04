.class public final Lalpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqa;


# static fields
.field public static final a:Lcbka;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Lbk;

.field public final c:Lalpy;

.field public final d:Lcaqo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/String;

.field public final h:Lcapl;

.field private final j:Lbgvg;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laztg;

.field private final m:Lbhdr;

.field private final n:Lbaqg;

.field private final o:Lcapl;

.field private final p:Lcufa;

.field private final q:Lcapl;

.field private final r:Lapyn;

.field private final s:Lamhi;

.field private final t:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alpe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalpe;->a:Lcbka;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lalpe;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgvg;Landroid/app/Application;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laztg;Lalpy;Lbhdr;Lcapl;Lcufa;Lcapl;Lapyn;Lamhi;Lbaqg;Lcapl;Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbk;

    iput-object p1, p0, Lalpe;->b:Lbk;

    iput-object p2, p0, Lalpe;->j:Lbgvg;

    new-instance p1, Laiwj;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lalpe;->d:Lcaqo;

    iput-object p4, p0, Lalpe;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalpe;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lalpe;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lalpe;->l:Laztg;

    iput-object p9, p0, Lalpe;->m:Lbhdr;

    iput-object p10, p0, Lalpe;->q:Lcapl;

    invoke-static {}, Lbcgr;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lalpe;->g:Ljava/lang/String;

    iput-object p11, p0, Lalpe;->p:Lcufa;

    iput-object p12, p0, Lalpe;->h:Lcapl;

    iput-object p15, p0, Lalpe;->n:Lbaqg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalpe;->o:Lcapl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalpe;->t:Lamhi;

    iput-object p8, p0, Lalpe;->c:Lalpy;

    iput-object p13, p0, Lalpe;->r:Lapyn;

    iput-object p14, p0, Lalpe;->s:Lamhi;

    return-void
.end method

.method private final q(Lobd;Lalps;)V
    .locals 1

    iget-object p2, p2, Lalps;->c:Lcjzh;

    sget-object v0, Lcjzh;->a:Lcjzh;

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lalpe;->o:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    invoke-interface {p0, p1, p2}, Lahbs;->l(Lobd;Lcjzh;)V

    return-void

    :cond_0
    iget-object p0, p0, Lalpe;->b:Lbk;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method private final r(Lbbqq;Lalpu;Lalpq;Ljava/lang/Runnable;)Z
    .locals 7

    iget-boolean p2, p2, Lalpu;->a:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    instance-of p2, p1, Lbbqr;

    if-eqz p2, :cond_0

    check-cast p1, Lbbqr;

    iget-object p0, p0, Lalpe;->b:Lbk;

    check-cast p0, Loaw;

    invoke-interface {p3, p0, p1}, Lalpq;->a(Loaw;Lbbqr;)V

    return v0

    :cond_0
    iget-object p2, p0, Lalpe;->l:Laztg;

    invoke-virtual {p2}, Laztg;->q()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance v1, Laldf;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Lalpe;->b:Lbk;

    new-instance p1, Lahqz;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p4, v1, p2, p3}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance p2, Llvn;

    const/16 p3, 0x12

    invoke-direct {p2, v1, p3}, Llvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lwhc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Lcaqo;Lalpx;)V
    .locals 2

    new-instance v0, Lakjk;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lakjk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laldf;

    const/16 v1, 0xc

    invoke-direct {p2, p0, p1, v0, v1}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lalpe;->s:Lamhi;

    invoke-virtual {p0, p2}, Lamhi;->y(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lalpx;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "allowSkip"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lalpe;->d:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    new-instance v6, Lalpb;

    invoke-direct {v6, p0, p1}, Lalpb;-><init>(Lalpe;Lalpx;)V

    iget-object v5, p0, Lalpe;->b:Lbk;

    iget-object v2, p0, Lalpe;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v1, "com.google"

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lalpe;->j:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object v1, p0, Lalpe;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lalpe;->b:Lbk;

    const v3, 0x7f141dbf

    invoke-virtual {v1, v3, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    if-eqz p1, :cond_0

    sget-object p1, Lcsrn;->gu:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    const v1, 0x7f140114

    invoke-virtual {v0, v1}, Lbgvf;->b(I)V

    new-instance v1, Lakxj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lakxj;-><init>(Lalpe;I)V

    iput-object v1, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lalpe;->m:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-interface {v1, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    iget-object p0, p0, Lalpe;->m:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p1, Lcsrn;->gt:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final c(Lalpr;)V
    .locals 9

    iget-object v0, p0, Lalpe;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v4

    new-instance v0, Laloy;

    const/4 v7, 0x2

    invoke-direct {v0, p0, p1, v7}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, p1, Lalpr;->c:Lalpu;

    iget-object v1, p1, Lalpr;->a:Lalpq;

    invoke-direct {p0, v4, v8, v1, v0}, Lalpe;->r(Lbbqq;Lalpu;Lalpq;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lakhk;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lakhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4}, Lbbqq;->a()Lbbqn;

    move-result-object p0

    invoke-virtual {p0}, Lbbqn;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    if-eq p0, v7, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p0, v8, Lalpu;->a:Z

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, v3, Lalpr;->b:Lblov;

    iget-object p1, v2, Lalpe;->r:Lapyn;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, p0}, Lapyn;->a(Lalpx;Lblov;)V

    return-void

    :cond_3
    iget-object p0, v2, Lalpe;->b:Lbk;

    iget v0, v8, Lalpu;->c:I

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lapyn;->b(Lalpx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lalps;)V
    .locals 12

    iget-object v0, p0, Lalpe;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    new-instance v1, Laloy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, Lalps;->b:Lalpu;

    iget-object v4, p1, Lalps;->a:Lalpt;

    invoke-direct {p0, v0, v3, v4, v1}, Lalpe;->r(Lbbqq;Lalpu;Lalpq;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lalpd;

    invoke-direct {v5, p1}, Lalpd;-><init>(Lalps;)V

    iget-object v1, p1, Lalps;->c:Lcjzh;

    sget-object v4, Lcjzh;->a:Lcjzh;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v9, v1

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v0

    invoke-virtual {v0}, Lbbqn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lalpe;->n:Lbaqg;

    invoke-static {}, Lahog;->a()Lahoe;

    move-result-object v1

    iput-object v5, v1, Lahoe;->a:Lahof;

    iget v4, v3, Lalpu;->e:I

    invoke-virtual {v1, v4}, Lahoe;->f(I)V

    iget v3, v3, Lalpu;->f:I

    invoke-virtual {v1, v3}, Lahoe;->b(I)V

    invoke-virtual {v1, v2}, Lahoe;->e(Z)V

    iput-object v9, v1, Lahoe;->b:Lcjzh;

    iget-boolean v2, p1, Lalps;->d:Z

    invoke-virtual {v1, v2}, Lahoe;->d(Z)V

    iget-boolean v2, p1, Lalps;->e:Z

    invoke-virtual {v1, v2}, Lahoe;->c(Z)V

    invoke-virtual {v1}, Lahoe;->a()Lahog;

    move-result-object v1

    invoke-static {v0, v1}, Lahnc;->s(Lbaqg;Lahog;)Lahnc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lalpe;->q(Lobd;Lalps;)V

    return-void

    :cond_3
    iget-boolean v0, v3, Lalpu;->a:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v4, p0, Lalpe;->n:Lbaqg;

    iget v6, v3, Lalpu;->c:I

    iget v7, v3, Lalpu;->d:I

    iget v8, v3, Lalpu;->b:I

    iget-boolean v10, p1, Lalps;->d:Z

    iget-boolean v11, p1, Lalps;->e:Z

    invoke-static/range {v4 .. v11}, Laleb;->hU(Lbaqg;Lalpk;IIILcjzh;ZZ)Lalpo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lalpe;->q(Lobd;Lalps;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lalpx;)V
    .locals 8

    instance-of v0, p1, Lbitg;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lbitg;

    iget-object p1, p0, Lalpe;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laliw;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Laliw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v5, p3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lalpe;->b:Lbk;

    new-instance p1, Lalgn;

    const/16 p2, 0x12

    invoke-direct {p1, v2, p2}, Lalgn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "callerExtras"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string p2, "callbackId"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lalpe;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v2, Lalpe;->p:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    sget-object p2, Laqxn;->d:Laqxn;

    iget p2, p2, Laqxn;->M:I

    const/4 p3, 0x2

    invoke-interface {p1, p0, p2, p3}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(ILandroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "callerExtras"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lalpe;->i:Ljava/util/Map;

    const-string v2, "callbackId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpx;

    :goto_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, "authAccount"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lalpe;->l(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lalpe;->c:Lalpy;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1, p1}, Lalpy;->s(Lalpx;ZZ)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lalpe;->l:Laztg;

    invoke-virtual {v0}, Laztg;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lalpe;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalpe;->b:Lbk;

    new-instance v2, Lahqz;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3, v1}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance p0, Llwp;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llwp;-><init>(I)V

    invoke-static {v0, v2, p0}, Lwhc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lalpx;)V
    .locals 2

    iget-object v0, p0, Lalpe;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lalpx;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lambc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lambc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lalpe;->l(Ljava/lang/String;Lalpx;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lalpx;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapaa;

    iget-object v1, p0, Lalpe;->t:Lamhi;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, p1, v2, v3}, Lapaa;-><init>(Lamhi;Ljava/lang/String;Lcxwx;I)V

    iget-object p1, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladsx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lalpe;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lalpx;)V
    .locals 2

    iget-object v0, p0, Lalpe;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lalpx;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lambc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lambc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lalpe;->m(Ljava/lang/String;Lalpx;)V

    return-void
.end method

.method public final k(Lalpx;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lalpe;->r:Lapyn;

    invoke-virtual {p0, p1, p2}, Lapyn;->b(Lalpx;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lalpx;)V
    .locals 2

    new-instance v0, Laloz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laloz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Lalpe;->s(Lcaqo;Lalpx;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lalpx;)V
    .locals 2

    new-instance v0, Laloz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laloz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Lalpe;->s(Lcaqo;Lalpx;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lalpx;)V
    .locals 7

    iget-object v0, p0, Lalpe;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lalpe;->l(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lalpe;->q:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lasxc;

    invoke-virtual {v0, p1}, Lasxc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwur;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Lalpx;)V
    .locals 2

    new-instance v0, Lalgn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lalgn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lalpe;->b:Lbk;

    invoke-virtual {v1, v0}, Lbk;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lalpe;->c:Lalpy;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lalpy;->s(Lalpx;ZZ)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lalpe;->q:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lasxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasxc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqxk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laqxk;-><init>(Ljava/lang/Object;II)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
