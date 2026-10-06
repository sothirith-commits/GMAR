.class public final synthetic Lbrwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbrww;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcpuk;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbrwy;

.field public final synthetic f:Lctbe;

.field public final synthetic g:Lcqpp;


# direct methods
.method public synthetic constructor <init>(Lbrww;Landroid/content/Context;Lcpuk;Lcqpp;Ljava/util/concurrent/Executor;Lbrwy;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrwv;->a:Lbrww;

    .line 5
    .line 6
    iput-object p2, p0, Lbrwv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbrwv;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lbrwv;->g:Lcqpp;

    .line 11
    .line 12
    iput-object p5, p0, Lbrwv;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lbrwv;->e:Lbrwy;

    .line 15
    .line 16
    iput-object p7, p0, Lbrwv;->f:Lctbe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lbrwv;->a:Lbrww;

    .line 2
    .line 3
    iget-object v2, p0, Lbrwv;->c:Lcpuk;

    .line 4
    .line 5
    iget-object v3, p0, Lbrwv;->g:Lcqpp;

    .line 6
    .line 7
    iget-object v7, p0, Lbrwv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, Lbhcw;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lbrww;->c(Lcpuk;Lcqpp;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lbrwv;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lbjwc;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lbjwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v0}, Lbhcw;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, v1, Lbrww;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lbrwv;->f:Lctbe;

    .line 37
    .line 38
    iget-object p0, p0, Lbrwv;->e:Lbrwy;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Lbrww;->b(Lbrwy;Lctbe;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
