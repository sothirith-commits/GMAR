.class public final Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lasqq;

.field public b:Z

.field public c:Lcgri;

.field public d:Labpt;

.field public e:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->b:Z

    const-class v0, Lasqe;

    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object v0

    check-cast v0, Lasqe;

    invoke-interface {v0}, Lasqe;->at()Lasqa;

    move-result-object v0

    const-string v1, "PREFERENCE_CHANGE_KEY"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->b:Z

    :try_start_0
    const-class v1, Llwf;

    const-string v2, "PLACEMARK_KEY"

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lasqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->b:Z

    iput-object p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;

    return-void
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lagza;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Laktw;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->e:Laxxf;

    .line 14
    .line 15
    new-instance v0, Lakga;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lakty;

    .line 25
    .line 26
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laejs;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lauvo;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1, v0}, Lakty;-><init>(Laejs;Lauvo;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->d:Labpt;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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
    const v0, 0x7f140f52

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lby;->ai()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lby;->aj()Z

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .locals 4

    .line 1
    const-class v0, Laukb;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laukb;

    .line 8
    .line 9
    invoke-interface {v0}, Laukb;->h()Laujh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Laebf;

    .line 14
    .line 15
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laebf;

    .line 20
    .line 21
    invoke-interface {v1}, Laebf;->P()Laebe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laujw;->bt:Laujn;

    .line 26
    .line 27
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, v1, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Llhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->c:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laksw;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Laksw;->h(Lasqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .locals 3

    .line 1
    const-class p2, Lasqe;

    .line 2
    .line 3
    invoke-static {p2}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lasqe;

    .line 8
    .line 9
    invoke-interface {p2}, Lasqe;->at()Lasqa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->b:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PREFERENCE_CHANGE_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PLACEMARK_KEY"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;->a:Lasqq;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
