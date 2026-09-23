.class public Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lazpw;

.field public final b:I

.field public c:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacwl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lazpu;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazpu;

    .line 11
    .line 12
    invoke-interface {v0}, Lazpu;->aY()Lazpw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lbncq;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x5c3cb7e

    .line 18
    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x7bdc9dc9

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "NOTIFICATION_COHORT"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "EMAIL_AND_NOTIFICATION_COHORT"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    move p0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    :goto_1
    if-eqz p0, :cond_5

    .line 50
    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_5
    const/4 p0, 0x2

    .line 57
    return p0
.end method


# virtual methods
.method public final a(Llht;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lagza;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Laibn;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->c:Laxxf;

    .line 14
    .line 15
    iget-object v0, p1, Laxxf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Laibm;

    .line 18
    .line 19
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llht;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, p1, p0, v2}, Laibm;-><init>(Llht;Lcgri;Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
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
    new-instance v0, Lagza;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Laibn;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140a84

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lby;->ai()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lby;->aj()Z

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->a:Lazpw;

    .line 2
    .line 3
    sget-object v1, Laztd;->W:Lazsw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liik;

    .line 10
    .line 11
    invoke-virtual {v0}, Liik;->g()V

    .line 12
    .line 13
    .line 14
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
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/gmm/notification/intent/GenericWebviewNotificationCallbacks;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string p2, "EMAIL_AND_NOTIFICATION_COHORT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "NOTIFICATION_COHORT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "OTHER"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
