.class public final Lcom/google/android/apps/gmm/merchantmode/webview/CreatePostsWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/merchantmode/webview/CreatePostsWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/merchantmode/webview/CreatePostsWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Llht;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
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
    new-instance v0, Laeqb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laeqb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lafnz;

    .line 8
    .line 9
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f140a84

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lby;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lby;->aj()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Lazpu;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazpu;->aY()Lazpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lazsk;->g:Lazsw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liik;

    .line 20
    .line 21
    invoke-virtual {v0}, Liik;->g()V

    .line 22
    .line 23
    .line 24
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
    .locals 2

    .line 1
    const-class v0, Lazpu;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpu;

    .line 8
    .line 9
    invoke-interface {v0}, Lazpu;->aY()Lazpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lazsk;->h:Lazsw;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liik;

    .line 20
    .line 21
    invoke-virtual {v0}, Liik;->g()V

    .line 22
    .line 23
    .line 24
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

.method public final j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
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
