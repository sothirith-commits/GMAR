.class public final Laflu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lbabs;

.field public final c:Lazus;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbgvg;

.field private final g:Lbelz;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lbabs;Lbgvg;Lazus;Lbelz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflu;->a:Loaw;

    iput-object p2, p0, Laflu;->d:Lcufa;

    iput-object p3, p0, Laflu;->e:Lcufa;

    iput-object p4, p0, Laflu;->b:Lbabs;

    iput-object p5, p0, Laflu;->f:Lbgvg;

    iput-object p6, p0, Laflu;->c:Lazus;

    iput-object p7, p0, Laflu;->g:Lbelz;

    return-void
.end method


# virtual methods
.method public final a(Laflz;Lafmc;)V
    .locals 5

    instance-of v0, p1, Laflx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laflu;->g:Lbelz;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v2, p1

    check-cast v2, Laflx;

    iget-object v2, v2, Laflx;->a:Ljava/lang/String;

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Laflt;

    invoke-direct {v3, p0, p2}, Laflt;-><init>(Laflu;Lafmc;)V

    new-instance p2, Lafbl;

    const/4 v4, 0x6

    invoke-direct {p2, p0, p1, v4}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, p2}, Lbelz;->b(Lbaqv;Ljava/util/List;Lbelx;Lcxyh;)V

    return-void

    :cond_0
    instance-of v0, p1, Lafly;

    if-eqz v0, :cond_1

    check-cast p1, Lafly;

    iget-object p1, p1, Lafly;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laflu;->c(Ljava/lang/String;Lafmc;)V

    return-void

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Lbegd;Lafmc;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lafmc;->b:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lbegd;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbegf;->e()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmiz;

    if-eqz v1, :cond_1

    invoke-static {v1}, Laflw;->a(Lcmiz;)Lafly;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laflw;->b(Lbegd;)Laflz;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'s "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lafcd;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laflu;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v2, p2}, Laflu;->a(Laflz;Lafmc;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lafmc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Lafmc;->a:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wv"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Laflu;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    iget-object p0, p0, Laflu;->a:Loaw;

    const/4 v0, 0x4

    invoke-interface {p2, p0, p1, v0}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :catch_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Laflu;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalqa;

    new-instance v0, Laclr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Laclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laleb;->hX(Lalpq;)Lbhah;

    move-result-object p0

    invoke-virtual {p0}, Lbhah;->i()Lalpr;

    move-result-object p0

    invoke-interface {p2, p0}, Lalqa;->c(Lalpr;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Laflu;->f:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140d1b

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lafls;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xe00

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to create a reportable post for %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
