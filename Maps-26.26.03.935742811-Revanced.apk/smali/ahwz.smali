.class public final Lahwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahww;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lahwu;

.field private final c:Lbk;

.field private final d:Loao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahwz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahwz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lahwu;Lbk;Loao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwz;->b:Lahwu;

    iput-object p2, p0, Lahwz;->c:Lbk;

    iput-object p3, p0, Lahwz;->d:Loao;

    return-void
.end method


# virtual methods
.method public final a(Lahwx;)Lahwx;
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    :try_start_0
    iget-object v0, p0, Lahwz;->c:Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->ar()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lahwz;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0xf41

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to execute pending transactions."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lahwz;->d:Loao;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loao;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lkol;->f(Ljava/lang/String;)Lahwx;

    move-result-object p0

    invoke-static {p0, p1}, Lahxc;->a(Lahwx;Lahwx;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lahwz;->b:Lahwu;

    invoke-interface {v0}, Lahwu;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Lnzx;

    if-eqz v1, :cond_0

    check-cast v0, Lnzx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnzx;->bq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lahwz;->d:Loao;

    invoke-virtual {p0}, Loao;->g()V

    :cond_1
    return-void
.end method

.method public final c(Lobd;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lahwy;->a:Lahwy;

    invoke-virtual {p0, p1, v0}, Lahwz;->d(Lobd;Lahwy;)V

    return-void
.end method

.method public final d(Lobd;Lahwy;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NavigationControllerImpl.navigateTo"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lahwz;->b:Lahwu;

    invoke-interface {p0, p1, p2}, Lahwu;->ab(Lobd;Lahwy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lahwz;->c:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    move-result p0

    return p0
.end method

.method public final f(Loaq;Z)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Loaq;->a:Loaq;

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lahwz;->c:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Lcc;->aq(I)Lag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lag;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkol;->f(Ljava/lang/String;)Lahwx;

    move-result-object v4

    iget-object v4, v4, Lahwx;->b:Loaq;

    if-ne v4, p1, :cond_2

    iget v2, v3, Lag;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcc;->ao(II)Z

    move-result p0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lobd;)V
    .locals 6

    const-string v0, "NavigationControllerImpl.maybeNavigateTo"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v1, p0, Lahwz;->c:Lbk;

    iget-object v2, v1, Lcx;->f:Lgpi;

    iget-object v2, v2, Lgpi;->d:Lgoy;

    sget-object v3, Lgoy;->d:Lgoy;

    invoke-virtual {v2, v3}, Lgoy;->a(Lgoy;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-object v2, p0, Lahwz;->b:Lahwu;

    invoke-interface {v2}, Lahwu;->O()Lbh;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lahwz;->c(Lobd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
