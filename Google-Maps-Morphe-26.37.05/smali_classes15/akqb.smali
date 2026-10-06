.class final Lakqb;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lakqc;


# direct methods
.method public constructor <init>(Lakqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakqb;->a:Lakqc;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lakqb;->a:Lakqc;

    .line 2
    .line 3
    iget-object p1, p0, Lakqc;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lakqc;->az:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x64

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lakqc;->aZ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lakqc;->aF:Lakqe;

    .line 22
    .line 23
    iput p2, p0, Lakqe;->h:I

    .line 24
    .line 25
    iget-object p1, p0, Lakqe;->b:Lbgsg;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
