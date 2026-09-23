.class final Laesu;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Laesv;


# direct methods
.method public constructor <init>(Laesv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laesu;->a:Laesv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Laesu;->a:Laesv;

    .line 2
    .line 3
    iget-object v0, p1, Laesv;->aE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Laesv;->aE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Laesv;->aZ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Laesv;->av:Laesx;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Laesx;->j(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
