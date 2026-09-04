.class final Lbcw;
.super Lvr;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbcx;)V
    .locals 1

    invoke-direct {p0}, Lvr;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbcw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final s(ILauz;)V
    .locals 7

    iget-object p0, p0, Lbcw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcx;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbcx;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    iget-object v0, v0, Latf;->r:Layb;

    invoke-virtual {v0}, Layb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr;

    iget-object v3, v0, Layb;->g:Lawc;

    iget-object v3, v3, Lawc;->h:Layn;

    new-instance v4, Lbcy;

    const-wide/16 v5, -0x1

    invoke-direct {v4, p2, v3, v5, v6}, Lbcy;-><init>(Lauz;Layn;J)V

    invoke-virtual {v2, p1, v4}, Lvr;->s(ILauz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
