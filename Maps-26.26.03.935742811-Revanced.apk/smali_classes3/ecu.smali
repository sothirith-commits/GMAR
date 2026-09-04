.class public final Lecu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbja;Lbiw;Lavo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsy;Ljava/lang/String;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lecu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lecu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lecu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lecu;->c:Ljava/lang/Object;

    check-cast v0, Lbsy;

    iget-object v1, p0, Lecu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lecu;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lecu;->b:Ljava/lang/Object;

    check-cast v0, Lbja;

    iget-object v0, v0, Lbja;->a:Lbjg;

    iget-object v0, v0, Lbjg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lecu;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, La;->bi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbjf;->a:Lbjf;

    move-object v2, v1

    check-cast v2, Lbiw;

    invoke-virtual {v2, v0}, Lbiw;->d(Lbjf;)V

    :cond_0
    iget-object p0, p0, Lecu;->c:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lbiw;

    invoke-virtual {v0}, Lbiw;->c()V

    invoke-interface {p0}, Lavo;->f()Laxk;

    move-result-object p0

    invoke-interface {p0, v1}, Laxk;->b(Laxj;)V

    return-void
.end method
