.class final Lapua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lapub;


# direct methods
.method public constructor <init>(Lapub;Landroid/app/ProgressDialog;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapua;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lapua;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p1, p0, Lapua;->c:Lapub;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapua;->c:Lapub;

    .line 2
    .line 3
    iget-object v1, p0, Lapua;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapub;->e(Landroid/app/ProgressDialog;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lapub;->a:Lnxq;

    .line 9
    .line 10
    iget-boolean v1, v1, Lnxq;->bR:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lapub;->e:Lapej;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapej;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lapua;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapua;->c:Lapub;

    .line 2
    .line 3
    check-cast p1, Laqjg;

    .line 4
    .line 5
    iput-object p1, v0, Lapub;->h:Laqjg;

    .line 6
    .line 7
    iget-object v1, p0, Lapua;->a:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lapub;->e(Landroid/app/ProgressDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lapua;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
