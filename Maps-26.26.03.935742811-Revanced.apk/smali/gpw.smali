.class public final Lgpw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final b(Lgoy;Lgoy;)Lgoy;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final c(Lgrf;)Lgra;
    .locals 1

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_0

    check-cast p0, Lgov;

    invoke-interface {p0}, Lgov;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgsd;->a:Lgsd;

    return-object p0
.end method

.method public static final d(Lgrf;)Lgrr;
    .locals 1

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_0

    check-cast p0, Lgov;

    invoke-interface {p0}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0
.end method

.method public static e(Lgra;Lcybj;Lgrr;)Lgqw;
    .locals 0

    check-cast p1, Lcxzh;

    iget-object p1, p1, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lgqw;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lgra;Ljava/lang/Class;)Lgqw;
    .locals 0

    invoke-interface {p0, p1}, Lgra;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnao;Lagsp;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 5

    invoke-interface {p1}, Lagsp;->a()I

    move-result v0

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1, v1}, Ljqs;->K(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljqs;->L(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    new-instance v2, Lpn;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p3, v3, v4}, Lpn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_1

    new-instance p3, Lnat;

    invoke-direct {p3, p4}, Lnat;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p3}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-static {p5, v1, v0, p2}, Lgpw;->z(Landroid/view/View;IIZ)Landroid/animation/Animator;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p5, v0, v1, v1}, Lgpw;->z(Landroid/view/View;IIZ)Landroid/animation/Animator;

    move-result-object p2

    :goto_1
    sget-object p3, Lnap;->c:Lnap;

    invoke-virtual {p0, p3, p1}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    invoke-virtual {p0, p3, p2}, Lnao;->a(Lnap;Landroid/animation/Animator;)V

    return-void
.end method

.method public static final i()Lmzw;
    .locals 1

    sget-object v0, Lnad;->a:Ljava/util/List;

    new-instance v0, Lmzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final j(Lcnxi;ZLmzy;ZZZ)Lmzw;
    .locals 41

    sget-object v8, Laofl;->g:Laofl;

    invoke-static/range {p0 .. p0}, Laitx;->i(Lcnxi;)I

    move-result v9

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lcnxi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    sget-object v1, Lajsl;->b:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lajsl;->b:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v4}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lajsl;->b:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_4

    sget-object v1, Lajsl;->g:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lajsl;->b:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v4}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lajsl;->b:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v1, Lajsl;->e:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->f:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lajsl;->i:Lajsl;

    new-instance v6, Lajsn;

    invoke-direct {v6, v1, v5}, Lajsn;-><init>(Lajsl;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-array v0, v2, [Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    aput-object v1, v0, v5

    sget-object v1, Lcnxi;->d:Lcnxi;

    aput-object v1, v0, v4

    sget-object v1, Lcnxi;->c:Lcnxi;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    invoke-static {v1}, Lbjfn;->J(Lcnxi;)I

    move-result v35

    new-instance v0, Lnad;

    const v39, -0x776e7ffc

    const/16 v40, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v27, p1

    move-object/from16 v30, p2

    move/from16 v7, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v40}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    new-instance v1, Lmzw;

    invoke-direct {v1, v0}, Lmzw;-><init>(Lnad;)V

    return-object v1
.end method

.method public static final k()Lmzw;
    .locals 41

    sget-object v13, Lnad;->a:Ljava/util/List;

    new-instance v0, Lnad;

    const v39, -0x61039

    const/16 v40, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v40}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    new-instance v1, Lmzw;

    invoke-direct {v1, v0}, Lmzw;-><init>(Lnad;)V

    return-object v1
.end method

.method public static synthetic l(Lntn;)Lbcbq;
    .locals 2

    new-instance v0, Lbcbq;

    iget-object v1, p0, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lbcbq;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Laatz;Landroid/accounts/Account;)Lbrrf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Laatz;->c()Laaty;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laatz;Landroid/accounts/Account;Laaty;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Laatz;->d(Landroid/accounts/Account;Laaty;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Laatz;Landroid/accounts/Account;)Z
    .locals 1

    invoke-interface {p0}, Laatz;->b()Laaty;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Laatz;->h(Landroid/accounts/Account;Laaty;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lyke;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lyke;->w()Lywh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyka;

    iget-object p0, p0, Lyka;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckms;

    if-eqz p0, :cond_0

    iget v0, v0, Lywh;->b:I

    invoke-static {v0, p0}, Lyhv;->c(ILckms;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckmq;

    if-eqz p0, :cond_0

    iget p0, p0, Lckmq;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final q(Lyke;)Z
    .locals 2

    invoke-static {p0}, Lgpw;->p(Lyke;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final r(Lckov;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lckov;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lckov;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lckov;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Lckov;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgpw;->r(Lckov;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lckov;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lckov;->B:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lckov;->C:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lybg;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    iget-object p0, p0, Lckov;->p:Lckot;

    if-nez p0, :cond_1

    sget-object p0, Lckot;->a:Lckot;

    :cond_1
    iget-boolean p0, p0, Lckot;->c:Z

    return p0
.end method

.method public static final u(Lcqri;)Lckov;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lybg;

    iget-object p0, p0, Lybg;->c:Lckov;

    if-nez p0, :cond_0

    sget-object p0, Lckov;->c:Lckov;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Ljava/util/EnumSet;)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v1, Lyyb;->d:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxmk;->a:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lyyb;->c:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxmk;->b:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lyyb;->f:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lxmk;->c:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lyyb;->e:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lxmk;->e:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lyyb;->n:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lxmk;->g:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lyyb;->m:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lxmk;->d:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lyyb;->q:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lxmk;->k:Lxmk;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lyyb;->r:Lyyb;

    invoke-virtual {p0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lxmk;->l:Lxmk;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lxmh;Lj$/time/Duration;Lj$/time/Instant;)Z
    .locals 0

    iget-object p0, p0, Lxmh;->d:Lcqtv;

    if-nez p0, :cond_0

    sget-object p0, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-static {p0}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;
    .locals 1

    new-instance v0, Laqxd;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    invoke-static {p2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1, p3}, Laqxd;-><init>(Lcazf;Lcazf;Lcazf;Ljava/io/File;)V

    return-object v0
.end method

.method public static final y(ILkdp;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static z(Landroid/view/View;IIZ)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int p2, v0, p2

    sub-int/2addr v0, p1

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, Ljqs;->K(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljqs;->L(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    new-instance p2, Lnau;

    invoke-direct {p2, p0}, Lnau;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method
