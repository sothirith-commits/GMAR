.class public final synthetic Lapsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsn;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsn;->b:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsn;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lapav;

    .line 9
    .line 10
    iget-object p0, p0, Lapsn;->a:Laptj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laptj;->d:Lapbl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapbl;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Laptj;->d:Lapbl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lapbl;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
