.class public Lbktk;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private a:J

.field private final b:Lbqfj;


# direct methods
.method public constructor <init>(Lbqfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbktk;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lbktk;->b:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbktk;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbkqa;

    .line 22
    .line 23
    invoke-interface {p1}, Lbkqa;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lbktk;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbktk;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbkqa;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkqa;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
