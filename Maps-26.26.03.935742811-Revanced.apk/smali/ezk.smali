.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvn;


# instance fields
.field public final b:Landroid/view/Choreographer;

.field private final c:Lezi;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lezi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->b:Landroid/view/Choreographer;

    iput-object p2, p0, Lezk;->c:Lezi;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance p2, Lcaeg;

    invoke-direct {p2, v0, p1, v1}, Lcaeg;-><init>(Lcyeb;Lkotlin/jvm/functions/Function1;I)V

    iget-object p1, p0, Lezk;->c:Lezi;

    iget-object v2, p1, Lezi;->c:Landroid/view/Choreographer;

    iget-object v3, p0, Lezk;->b:Landroid/view/Choreographer;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p1, Lezi;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, Lezi;->f:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p1, Lezi;->h:Z

    if-nez v3, :cond_0

    iput-boolean v1, p1, Lezi;->h:Z

    iget-object v3, p1, Lezi;->i:Lezh;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    new-instance p0, Lezj;

    invoke-direct {p0, p1, p2, v1}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lezj;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getKey()Lcxxb;
    .locals 0

    sget-object p0, Ldvn;->a:Lgiw;

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
