.class public final Lmgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/Queue;

.field public final c:Ljava/util/Set;

.field public d:I

.field private final e:Leg;

.field private final f:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mgn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmgn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Leg;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgn;->e:Leg;

    iput-object p2, p0, Lmgn;->f:Lcxtq;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lmgn;->b:Ljava/util/Queue;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lmgn;->c:Ljava/util/Set;

    iget-object p1, p1, Lcx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lmgn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgq;

    iget-object v3, p0, Lmgn;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    goto :goto_1

    :cond_0
    iget v3, p0, Lmgn;->d:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lmgn;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lbjfo;->dU()V

    iget-object v3, v2, Lmgq;->g:Lcydn;

    invoke-virtual {v3}, Lcydn;->a()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lmgq;->e:Lcydq;

    invoke-virtual {v6, v4}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    :cond_3
    iget-object v4, v6, Lcydq;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lmgq;->c:Lcduq;

    new-instance v7, Ljlp;

    const/16 v8, 0x13

    invoke-direct {v7, v2, v4, v8, v5}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v7}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v6, v4}, Lcduq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lcydn;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lmgq;->c()V

    :cond_5
    :goto_2
    iget v2, p0, Lmgn;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmgn;->d:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Lmgn;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iget-object p0, p0, Lmgn;->b:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lmgn;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    goto :goto_0

    :cond_1
    return-void
.end method
