.class public final Lbrzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lbsad;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lbrzn;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lbwlr;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbrzv;->j:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzv;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "consentWebView"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrzv;->a()Landroid/webkit/WebView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window.ckUiCallback("

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrzv;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
