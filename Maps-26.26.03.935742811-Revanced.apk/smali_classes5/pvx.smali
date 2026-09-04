.class public Lpvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpvt;

.field private final c:Lbfgq;

.field private final d:Lrtr;

.field private final e:Lbqlz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lpvv;

.field private final h:Lpvw;

.field private i:Lpvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvt;Lbfgr;Lrtr;Lbqlz;Lpvv;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpvw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpvx;->h:Lpvw;

    iput-object p1, p0, Lpvx;->a:Landroid/content/Context;

    iput-object p2, p0, Lpvx;->b:Lpvt;

    sget-object p1, Lbfgp;->c:Lbfgp;

    invoke-virtual {p3, p1}, Lbfgr;->a(Lbfgp;)Lbfgq;

    move-result-object p1

    iput-object p1, p0, Lpvx;->c:Lbfgq;

    iput-object p4, p0, Lpvx;->d:Lrtr;

    iput-object p5, p0, Lpvx;->e:Lbqlz;

    iput-object p6, p0, Lpvx;->g:Lpvv;

    iput-object p7, p0, Lpvx;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    sget v0, Lvip;->a:I

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    const v0, 0x7f080c82

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140266

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {v0}, Lajnx;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const-string v2, " "

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lpvx;Ljava/lang/Runnable;Z)V
    .locals 4

    iget-object v0, p0, Lpvx;->h:Lpvw;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, v0, Lpvw;->b:Z

    :cond_0
    iget-object p2, v0, Lpvw;->d:Lhe;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lpsj;

    iget-object v1, p2, Lpsj;->a:Lvgj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lozq;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lozq;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lpsj;->b:Lcdur;

    invoke-interface {p2, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lpvw;->d:Lhe;

    :cond_1
    iget-object p0, p0, Lpvx;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lpvx;Ljava/lang/Runnable;Lcify;)V
    .locals 8

    iget-object v0, p2, Lcify;->c:Lcifx;

    if-nez v0, :cond_0

    sget-object v0, Lcifx;->a:Lcifx;

    :cond_0
    iget v0, v0, Lcifx;->c:I

    invoke-static {v0}, Lchcs;->g(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpvx;->b:Lpvt;

    iget-object v5, p0, Lpvx;->c:Lbfgq;

    new-instance v7, Lpvu;

    invoke-direct {v7, p0, p1}, Lpvu;-><init>(Lpvx;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lpvt;->a:Lcxtq;

    move-object v2, v1

    new-instance v1, Lpvs;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpvt;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpvt;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbfhn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lpvs;-><init>(Landroid/content/Context;Lcdur;Lbfhn;Lbfgq;Lcify;Lpvr;)V

    iput-object v1, p0, Lpvx;->i:Lpvs;

    iget-object p0, p0, Lpvx;->h:Lpvw;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpvw;->a:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lpvk;
    .locals 2

    iget-object v0, p0, Lpvx;->h:Lpvw;

    invoke-virtual {v0}, Lpvw;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpvx;->i:Lpvs;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 12

    iget-object v8, p0, Lpvx;->i:Lpvs;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lpvx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpvx;->g:Lpvv;

    move-object v9, v0

    check-cast v9, Lpse;

    iget-object v10, v9, Lpse;->a:Lpsf;

    iget-object v0, v10, Lpsf;->j:Lpsj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvgh;->at:Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->a:Lgoy;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v3, v9, Lpse;->b:Lblpr;

    iget-object v0, v9, Lpse;->d:Lwas;

    move-object v1, v0

    new-instance v0, Lpsj;

    iget-object v2, v1, Lwas;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lwas;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdur;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbls;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lwas;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvgj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, Lpsj;-><init>(Lbheg;Lbhdr;Lblpr;Lcdur;Lbls;Lvgj;Lprw;Lpvk;)V

    iput-object v0, v10, Lpsf;->j:Lpsj;

    :cond_1
    iget-object v1, v9, Lpse;->c:Lrul;

    check-cast v1, Lruk;

    iget-object v1, v1, Lruk;->b:Lvgk;

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    new-instance v1, Lhe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, p0, Lpvx;->h:Lpvw;

    iput-object v1, p0, Lpvw;->d:Lhe;

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lpvx;->h:Lpvw;

    invoke-virtual {v0}, Lpvw;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lpvx;->a:Landroid/content/Context;

    invoke-static {p0}, Lpvx;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lpvx;->h:Lpvw;

    invoke-virtual {p0}, Lpvw;->a()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lpvx;->h:Lpvw;

    invoke-virtual {p0}, Lpvw;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, Lpvx;->h:Lpvw;

    iput-boolean p1, p0, Lpvw;->c:Z

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 11

    iget-object v0, p0, Lpvx;->d:Lrtr;

    iget-object v1, v0, Lrtr;->d:Loov;

    iget-object v3, v0, Lrtr;->b:Ljava/lang/String;

    iget-object v2, p0, Lpvx;->e:Lbqlz;

    invoke-virtual {v2}, Lbqlz;->d()Lccom;

    move-result-object v4

    if-eqz v1, :cond_4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v2

    iget-object v2, p0, Lpvx;->c:Lbfgq;

    iget-object v0, v0, Lrtr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->p()Lcnht;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-static {v1}, Lbcgz;->jt(Loov;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v7

    invoke-virtual {v5}, Lbqlz;->b()Ljava/lang/Long;

    move-result-object v7

    iget v9, v4, Lccom;->b:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_3

    iget v4, v4, Lccom;->f:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_2
    move-object v8, v4

    :cond_3
    invoke-virtual {v5}, Lbqlz;->c()Ljava/lang/String;

    move-result-object v9

    move v4, v10

    new-instance v10, Lpox;

    invoke-direct {v10, p0, p1, v4}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v0

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v10}, Lbfgq;->b(Ljava/lang/String;Ljava/lang/String;Lcnht;Ljava/lang/String;Ljava/lang/Long;Lcnxi;Ljava/lang/String;Lbbwb;)Lbcow;

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
