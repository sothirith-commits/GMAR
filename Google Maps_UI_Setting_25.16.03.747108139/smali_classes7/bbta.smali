.class final Lbbta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lbbtb;


# direct methods
.method public constructor <init>(Lbbtb;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbta;->a:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lbbta;->b:Lbbtb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbbta;->b:Lbbtb;

    .line 4
    .line 5
    iget-object v0, p0, Lbbta;->a:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbbtb;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbbti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbta;->b:Lbbtb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbtb;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbbtb;->a(Landroid/content/Context;)Lbhpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lbbhv;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
