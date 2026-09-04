.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lbk;
.source "PG"


# static fields
.field private static p:Z = false


# instance fields
.field public n:I

.field public o:Landroid/content/Intent;

.field private q:Z

.field private r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    return-void
.end method

.method private final o()V
    .locals 2

    invoke-static {p0}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object v0

    new-instance v1, Lbivd;

    invoke-direct {v1, p0}, Lbivd;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lgsf;->c(ILgse;)V

    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    return-void
.end method

.method private final p(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string v1, "config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xa002

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lpx;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_5

    const-class v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const-string v1, "signInAccount"

    invoke-static {p3, v1, v0}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbiuz;->a(Landroid/content/Context;)Lbiuz;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1, v2, v0}, Lbiuz;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "googleSignInAccount"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o()V

    return-void

    :cond_3
    :goto_1
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    const/16 p1, 0x30d5

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbk;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30d4

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    return-void

    :cond_0
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    return-void

    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_2
    const-string v2, "config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_3
    const-class v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-static {v0, v2, v4}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    const/16 p1, 0x30d6

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p(I)V

    return-void

    :cond_5
    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    if-eqz v0, :cond_8

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:I

    const-string v0, "signInResultData"

    const-class v1, Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o()V

    :cond_8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lbk;->onDestroy()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Z

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbk;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Landroid/content/Intent;

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
