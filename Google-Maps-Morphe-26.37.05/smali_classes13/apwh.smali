.class final Lapwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lapwj;


# direct methods
.method public constructor <init>(Lapwj;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapwh;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p1, p0, Lapwh;->b:Lapwj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapwh;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laqjg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapwh;->b:Lapwj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Lapwj;->v(Laqjg;ILapfo;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lapwh;->a:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
