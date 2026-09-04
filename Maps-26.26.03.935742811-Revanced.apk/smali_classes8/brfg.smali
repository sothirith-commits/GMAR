.class public Lbrfg;
.super Lbqwe;
.source "PG"

# interfaces
.implements Lbrfc;


# instance fields
.field private final a:Lbhdr;

.field private final b:Lazzq;

.field private final c:Lbqyf;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbrae;

.field private f:Lbqwr;

.field protected final g:Lbcbl;

.field protected final h:Landroid/content/Context;

.field protected final i:Lajnx;

.field protected final j:Lbqwx;

.field protected final k:Lbrao;

.field protected l:Ljava/lang/CharSequence;

.field protected m:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/CharSequence;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Z

.field protected s:Z

.field private t:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lbcbl;Lazzq;Lbqwx;Lbqyf;Ljava/util/concurrent/Executor;Lbrao;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    const/4 p1, -0x1

    iput p1, p0, Lbrfg;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbrfg;->x:Ljava/util/List;

    iput-object p3, p0, Lbrfg;->h:Landroid/content/Context;

    iput-object p4, p0, Lbrfg;->a:Lbhdr;

    iput-object p6, p0, Lbrfg;->b:Lazzq;

    new-instance p1, Lajnx;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lbrfg;->i:Lajnx;

    iput-object p5, p0, Lbrfg;->g:Lbcbl;

    iput-object p7, p0, Lbrfg;->j:Lbqwx;

    iput-object p8, p0, Lbrfg;->c:Lbqyf;

    iput-object p9, p0, Lbrfg;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbrfg;->k:Lbrao;

    new-instance p1, Lbqqk;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbqqk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p7, p1}, Lbqwx;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic bb(Lbrfg;)I
    .locals 0

    iget p0, p0, Lbrfg;->v:I

    return p0
.end method

.method public static synthetic bh(Lbrfg;)V
    .locals 0

    invoke-virtual {p0}, Lbrfg;->bj()V

    return-void
.end method

.method private static l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    array-length v3, v0

    array-length v4, v1

    if-ne v3, v4, :cond_4

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v3

    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v3

    instance-of v3, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v3

    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v4

    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public aW()Lbqwx;
    .locals 0

    iget-object p0, p0, Lbrfg;->j:Lbqwx;

    return-object p0
.end method

.method public aX()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrfg;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public aY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrfg;->w:Ljava/lang/String;

    return-object p0
.end method

.method public aZ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrfg;->n:Ljava/lang/String;

    return-object p0
.end method

.method public ba()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrfg;->m:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bc()Lbqwr;
    .locals 0

    iget-object p0, p0, Lbrfg;->f:Lbqwr;

    return-object p0
.end method

.method public bd()Lbrat;
    .locals 0

    iget-object p0, p0, Lbrfg;->k:Lbrao;

    return-object p0
.end method

.method public be()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbrfg;->e:Lbrae;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrfg;->q:Ljava/lang/String;

    return-object p0
.end method

.method public bg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrfg;->p:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized bi(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrfg;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized bj()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrfg;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lbrfg;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bk(Lazkh;)V
    .locals 0

    invoke-virtual {p0}, Lbrfg;->bl()V

    return-void
.end method

.method public bl()V
    .locals 0

    iget-object p0, p0, Lbrfg;->j:Lbqwx;

    invoke-interface {p0}, Lbqwx;->E()V

    return-void
.end method

.method public declared-synchronized bm(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrfg;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbrfg;->q:Ljava/lang/String;

    return-void
.end method

.method public bo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbrfg;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbrfg;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrfg;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Lbrae;
    .locals 0

    iget-object p0, p0, Lbrfg;->e:Lbrae;

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbrfg;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public pB()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lbrfg;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbrfg;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object v0

    invoke-interface {v0}, Lbqwf;->j()V

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->u()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public pC()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p0

    invoke-interface {p0}, Lbqwf;->f()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public pD()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbrfg;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public pE(Lbqwr;Lbqwr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbrfg;->v(Lbqwr;Lbqwr;Z)V

    return-void
.end method

.method public pz(Landroid/os/Bundle;)V
    .locals 4

    sget-object p1, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lbrfg;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbrfh;

    invoke-static {p1, v0}, Lbrfh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v3, Lazkh;

    invoke-direct {v2, v3, p0, p1, v0}, Lbrfh;-><init>(Ljava/lang/Class;Lbrfg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v0, p0, Lbrfg;->g:Lbcbl;

    invoke-interface {v0, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public rv(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lbrfg;->bj()V

    return-void
.end method

.method public rw()V
    .locals 1

    iget-object v0, p0, Lbrfg;->g:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method protected v(Lbqwr;Lbqwr;Z)V
    .locals 10

    const-string p2, "  \u2022  "

    const-string v0, "SharedGuidedNavViewModelImpl.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lbqwr;->o:Lbqop;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbrfg;->j:Lbqwx;

    invoke-interface {p0}, Lbqwx;->D()V

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lbrfg;->f:Lbqwr;

    iget-boolean v2, p1, Lbqwr;->p:Z

    iput-boolean v2, p0, Lbrfg;->t:Z

    invoke-virtual {v1}, Lbqop;->f()Z

    move-result v3

    iput-boolean v3, p0, Lbrfg;->s:Z

    iget-boolean v3, v1, Lbqop;->i:Z

    iput-boolean v3, p0, Lbrfg;->r:Z

    iget-object v3, p0, Lbrfg;->j:Lbqwx;

    invoke-interface {v3, p1}, Lbqwx;->G(Lbqwr;)V

    iget-object v4, p0, Lbrfg;->k:Lbrao;

    invoke-interface {v3}, Lbqwx;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3, p0}, Lbrao;->f(Lbqop;ZLjava/util/List;Lblpx;)V

    invoke-virtual {v4}, Lbrao;->b()Lbraq;

    move-result-object v2

    iget-object v3, p0, Lbrfg;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lbraq;->h()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v3, v5}, Lbrfg;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lbrfg;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lbraq;->g()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v5, v2}, Lbrfg;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v1}, Lbqdf;->d()I

    move-result v5

    iput v5, p0, Lbrfg;->v:I

    iget v6, v1, Lbqdf;->n:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_4

    if-eq v6, v8, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lbrfg;->b:Lazzq;

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget-object v1, v1, Lyvu;->P:Lcmvs;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v1, v8, v8}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrfg;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrfg;->w:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u00a0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbrfg;->a:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    sget-object v5, Lcsrp;->bA:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-interface {v1, v5}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_2
    iget-object v1, p0, Lbrfg;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lbrfg;->o:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v3, v6, v7

    aput-object p2, v6, v8

    const/4 p2, 0x2

    aput-object v1, v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v5, p2}, Lbrfg;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lbrfg;->o:Ljava/lang/CharSequence;

    :cond_3
    iput-object v3, p0, Lbrfg;->l:Ljava/lang/CharSequence;

    iput-object v2, p0, Lbrfg;->m:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v9, p0, Lbrfg;->n:Ljava/lang/String;

    iput-object v9, p0, Lbrfg;->w:Ljava/lang/String;

    iput-object v9, p0, Lbrfg;->o:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4}, Lbrao;->d()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v1, Lajnq;

    iget-object v2, p0, Lbrfg;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f14001f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbrfg;->p:Ljava/lang/String;

    new-instance v1, Lajnq;

    invoke-direct {v1, v2}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    const p2, 0x7f140020

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbrfg;->q:Ljava/lang/String;

    iget-object p1, p1, Lapgb;->b:Lbqfi;

    iget-object p2, p0, Lbrfg;->e:Lbrae;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lbrae;->Q()Lbqfi;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_8

    iput-object v9, p0, Lbrfg;->e:Lbrae;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lbrae;->Q()Lbqfi;

    move-result-object p2

    if-eq p1, p2, :cond_8

    :cond_7
    iget-object p2, p0, Lbrfg;->c:Lbqyf;

    new-instance v1, Lbrff;

    invoke-direct {v1, p0, v7}, Lbrff;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v2, p1, v1}, Lbqyf;->a(Landroid/content/Context;Lbqfi;Lbqzz;)Lbrae;

    move-result-object p1

    iput-object p1, p0, Lbrfg;->e:Lbrae;

    :goto_2
    invoke-virtual {p0}, Lbqwe;->pF()Lbqwf;

    move-result-object p1

    invoke-interface {p1}, Lbqwf;->s()V

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lbrfg;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw p0
.end method
