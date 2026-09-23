.class Lorx;
.super Lbhzw;
.source "PG"


# instance fields
.field final synthetic a:Lory;


# direct methods
.method public constructor <init>(Lory;Lbhzh;Lbhzj;Landroid/content/Context;Lbhzu;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laujh;Larzw;Lbhvv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorx;->a:Lory;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p11}, Lbhzw;-><init>(Lbhzh;Lbhzj;Landroid/content/Context;Lbhzu;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Laujh;Larzw;Lbhvv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lujj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorx;->a:Lory;

    .line 2
    .line 3
    iget-object v0, v0, Lory;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbhzw;->a(Lujj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
