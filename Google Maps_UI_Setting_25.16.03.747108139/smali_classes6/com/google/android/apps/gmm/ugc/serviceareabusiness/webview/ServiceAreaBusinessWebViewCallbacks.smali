.class public final Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lazpw;

.field private final b:Laxit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laskj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laxit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;->b:Laxit;

    .line 5
    .line 6
    const-class p1, Lazpu;

    .line 7
    .line 8
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazpu;

    .line 13
    .line 14
    invoke-interface {p1}, Lazpu;->aY()Lazpw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;->a:Lazpw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbbnt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbnt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Laxiu;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llht;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxsf;->aC(Llht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;->b:Laxit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;->a:Lazpw;

    .line 6
    .line 7
    iget-object v2, v0, Laxit;->d:Lazsn;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lazoz;

    .line 14
    .line 15
    invoke-virtual {v2}, Lazoz;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laxit;->b:Lazsw;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Liik;

    .line 25
    .line 26
    invoke-virtual {v0}, Liik;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/serviceareabusiness/webview/ServiceAreaBusinessWebViewCallbacks;->a:Lazpw;

    .line 31
    .line 32
    sget-object v1, Lazue;->ag:Lazsn;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lazoz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazoz;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic g(Llhp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l(Llht;Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
