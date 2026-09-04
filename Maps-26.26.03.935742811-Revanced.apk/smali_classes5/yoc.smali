.class public final Lyoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laowf;Lbbqq;Lcbqe;ZI)V
    .locals 0

    iput p5, p0, Lyoc;->e:I

    iput-object p2, p0, Lyoc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyoc;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lyoc;->a:Z

    iput-object p1, p0, Lyoc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lyoc;->e:I

    iput-object p2, p0, Lyoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyoc;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lyoc;->a:Z

    iput-object p1, p0, Lyoc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lyoc;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget p1, Laowf;->o:I

    iget-object p0, p0, Lyoc;->d:Ljava/lang/Object;

    check-cast p0, Laowf;

    iget-object p0, p0, Laowf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyoc;->c:Ljava/lang/Object;

    check-cast p1, Lwmp;

    invoke-virtual {p1}, Lwmp;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyoc;->d:Ljava/lang/Object;

    check-cast p0, Lwmf;

    invoke-virtual {p0, p1, v0}, Lwmf;->a(Lwmp;Ljava/lang/String;)Lbohf;

    move-result-object p1

    iget-object p0, p0, Lwmf;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lyoc;->d:Ljava/lang/Object;

    check-cast p0, Lyod;

    invoke-virtual {p0}, Lyod;->f()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lyoc;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move-object v6, p1

    check-cast v6, Lcief;

    sget p1, Laowf;->o:I

    iget-object p1, p0, Lyoc;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Laowf;

    iget-object p1, v3, Laowf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object v0, v3, Laowf;->g:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lyoc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyoc;->b:Ljava/lang/Object;

    iget-boolean v5, p0, Lyoc;->a:Z

    iget-object p0, v3, Laowf;->a:Lbypr;

    new-instance v2, Laqwz;

    move-object v7, v0

    check-cast v7, Lcbqe;

    move-object v4, p1

    check-cast v4, Lbbqq;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Laqwz;-><init>(Laowf;Lbbqq;ZLcief;Lcbqe;I)V

    iget-boolean p1, v3, Laowf;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, v3, Laowf;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    sget-object p1, Lcdtg;->a:Lcdtg;

    :goto_0
    invoke-virtual {p0, v2, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lyoc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyoc;->d:Ljava/lang/Object;

    check-cast v1, Lwmf;

    iget-object v2, v1, Lwmf;->c:Ljava/util/Map;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lyoc;->a:Z

    iget-object p0, p0, Lyoc;->c:Ljava/lang/Object;

    check-cast p0, Lwmp;

    invoke-virtual {v1, p1, p0, v0}, Lwmf;->c(Landroid/graphics/Bitmap;Lwmp;Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lyoc;->a:Z

    iget-object v1, p0, Lyoc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lyoc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyoc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    check-cast p0, Lyod;

    check-cast v2, Lyvu;

    check-cast v1, Lyvc;

    invoke-virtual {p0, v2, v1, p1, v0}, Lyod;->g(Lyvu;Lyvc;Ljava/util/Map;Z)V

    return-void
.end method
