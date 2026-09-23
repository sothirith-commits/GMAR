.class public final Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lazpw;

.field private final b:Laywl;

.field private final c:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lazpw;Laywl;Lazsn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->a:Lazpw;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->b:Laywl;

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->c:Lazsn;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;-><init>(Lazpw;Laywl;Lazsn;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->a:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->c:Lazsn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazoz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lazoz;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/ads/localservicesads/viewmodelimpl/GlsAdDetailsWebViewCallBacks;->b:Laywl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f140a84

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laywp;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lby;->ai()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lby;->aj()Z

    .line 61
    .line 62
    .line 63
    :cond_2
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

.method public final synthetic e(I)V
    .locals 0

    .line 1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
