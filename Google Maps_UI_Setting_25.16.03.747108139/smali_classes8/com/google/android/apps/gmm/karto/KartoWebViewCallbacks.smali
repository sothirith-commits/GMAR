.class public final Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laawv;

.field private final b:Lazhz;

.field private final c:Laawu;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lykq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazhz;Laawu;Laawv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->b:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->c:Laawu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->a:Laawv;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic n(Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;Lbrxl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->p(Lbrxl;Lbsfq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final p(Lbrxl;Lbsfq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->b:Lazhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laziv;

    .line 6
    .line 7
    invoke-direct {v1}, Laziv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laziv;->b(Lbrxl;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->c:Laawu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {p1, v2, v3}, Laaev;->F(Laawu;Lbscr;I)Lbscr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Laziv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v1, Laziv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lckda;->a:Lckda;

    .line 5
    .line 6
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
    sget-object p1, Lbruq;->Jf:Lbruq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->n(Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;Lbrxl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d()V
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

.method public final e(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->a:Laawv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laawv;->bI()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->d:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
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

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lbruq;->Je:Lbruq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->n(Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;Lbrxl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Laawx;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, p2, v0, p3}, Laawx;-><init>(Landroid/webkit/WebResourceRequest;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->o(Laawy;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Laaww;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Laaww;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->o(Laawy;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final l(Llht;Lasbo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->a:Laawv;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m(Lasbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Laawy;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laawy;->a()Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "favicon.ico"

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbruq;->Ji:Lbruq;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Laawy;->c()Lbsfq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->p(Lbrxl;Lbsfq;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laawy;->a()Landroid/webkit/WebResourceRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Laawy;->a()Landroid/webkit/WebResourceRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbruq;->Jd:Lbruq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->n(Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;Lbrxl;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/gmm/karto/KartoWebViewCallbacks;->a:Laawv;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Laawv;->bS()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
