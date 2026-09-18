.class public final synthetic Lziv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lziw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lalax;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lziy;

.field public final synthetic f:Lanpr;

.field public final synthetic g:Lalpw;


# direct methods
.method public synthetic constructor <init>(Lziw;Landroid/content/Context;Lalax;Lalpw;Ljava/util/concurrent/Executor;Lziy;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziv;->a:Lziw;

    .line 5
    .line 6
    iput-object p2, p0, Lziv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lziv;->c:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lziv;->g:Lalpw;

    .line 11
    .line 12
    iput-object p5, p0, Lziv;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lziv;->e:Lziy;

    .line 15
    .line 16
    iput-object p7, p0, Lziv;->f:Lanpr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lziv;->a:Lziw;

    .line 2
    .line 3
    iget-object v2, p0, Lziv;->c:Lalax;

    .line 4
    .line 5
    iget-object v3, p0, Lziv;->g:Lalpw;

    .line 6
    .line 7
    iget-object v6, p0, Lziv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Ltsc;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lziw;->c(Lalax;Lalpw;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lziv;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Luxn;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct/range {v0 .. v5}, Luxn;-><init>(Lziw;Lalax;Lalpw;Ljava/util/concurrent/Executor;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lactj;->a:Lactj;

    .line 33
    .line 34
    new-instance v3, Loyf;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v0, v4}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v3, v2}, Ltsc;->b(Landroid/content/Context;Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v1, Lziw;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lziv;->f:Lanpr;

    .line 48
    .line 49
    iget-object p0, p0, Lziv;->e:Lziy;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Lziw;->b(Lziy;Lanpr;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
