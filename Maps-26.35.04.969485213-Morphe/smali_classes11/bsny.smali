.class public final synthetic Lbsny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsnz;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbsob;

.field public final synthetic f:Lcuan;

.field public final synthetic g:Lcroz;


# direct methods
.method public synthetic constructor <init>(Lbsnz;Landroid/content/Context;Lcqlh;Lcroz;Ljava/util/concurrent/Executor;Lbsob;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsny;->a:Lbsnz;

    .line 5
    .line 6
    iput-object p2, p0, Lbsny;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbsny;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lbsny;->g:Lcroz;

    .line 11
    .line 12
    iput-object p5, p0, Lbsny;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lbsny;->e:Lbsob;

    .line 15
    .line 16
    iput-object p7, p0, Lbsny;->f:Lcuan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lbsny;->a:Lbsnz;

    .line 2
    .line 3
    iget-object v2, p0, Lbsny;->c:Lcqlh;

    .line 4
    .line 5
    iget-object v3, p0, Lbsny;->g:Lcroz;

    .line 6
    .line 7
    iget-object v6, p0, Lbsny;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Lbgzs;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lbsnz;->c(Lcqlh;Lcroz;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lbsny;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lbjsy;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbjsy;-><init>(Lbsnz;Lcqlh;Lcroz;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, Lbgzs;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, v1, Lbsnz;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbsny;->f:Lcuan;

    .line 36
    .line 37
    iget-object p0, p0, Lbsny;->e:Lbsob;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Lbsnz;->b(Lbsob;Lcuan;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
