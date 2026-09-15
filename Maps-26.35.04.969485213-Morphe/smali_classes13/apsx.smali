.class public final synthetic Lapsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laqgd;

.field public final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Laqgd;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsx;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsx;->b:Laqgd;

    .line 7
    .line 8
    iput-object p3, p0, Lapsx;->c:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapsx;->a:Laptj;

    .line 2
    .line 3
    iget-object v1, p0, Lapsx;->b:Laqgd;

    .line 4
    .line 5
    iget-object p0, p0, Lapsx;->c:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    sget-object v2, Laqgd;->c:Laqgd;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laptj;->q:Lbbvl;

    .line 12
    .line 13
    new-instance v2, Lapox;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Laptj;->f:Lcqlh;

    .line 28
    .line 29
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laozb;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Laozb;->j(Laqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lapth;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Lapth;-><init>(Laptj;Landroid/app/ProgressDialog;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbzol;->a:Lbzol;

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
