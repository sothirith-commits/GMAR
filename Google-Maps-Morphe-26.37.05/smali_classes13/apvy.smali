.class public final synthetic Lapvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Laqjf;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Laqjf;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvy;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvy;->b:Laqjf;

    .line 7
    .line 8
    iput-object p3, p0, Lapvy;->c:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapvy;->a:Lapwj;

    .line 2
    .line 3
    iget-object v1, p0, Lapvy;->b:Laqjf;

    .line 4
    .line 5
    iget-object p0, p0, Lapvy;->c:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    sget-object v2, Laqjf;->c:Laqjf;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lapwj;->q:Lbjhx;

    .line 12
    .line 13
    new-instance v2, Laptn;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v3}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lapwj;->f:Lcpuk;

    .line 27
    .line 28
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lapbw;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lapbw;->j(Laqjf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lapwh;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0}, Lapwh;-><init>(Lapwj;Landroid/app/ProgressDialog;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbywz;->a:Lbywz;

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
