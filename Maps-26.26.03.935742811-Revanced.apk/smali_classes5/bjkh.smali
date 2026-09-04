.class final Lbjkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjim;


# instance fields
.field final synthetic a:Lbjlu;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lbjkk;


# direct methods
.method public constructor <init>(Lbjkk;Lbjlu;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p2, p0, Lbjkh;->a:Lbjlu;

    iput-boolean p3, p0, Lbjkh;->b:Z

    iput-object p4, p0, Lbjkh;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lbjkh;->d:Lbjkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbjil;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lbjkh;->d:Lbjkk;

    iget-object v1, v0, Lbjkk;->b:Landroid/content/Context;

    invoke-static {v1}, Lbive;->c(Landroid/content/Context;)Lbive;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v2}, Lbive;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lbive;->f(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googleSignInAccount"

    invoke-virtual {v1, v2, v3}, Lbive;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbive;->f(Ljava/lang/String;)V

    const-string v2, "googleSignInOptions"

    invoke-virtual {v1, v2, v3}, Lbive;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbive;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbjkk;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbjkk;->disconnect()V

    invoke-virtual {v0}, Lbjkk;->connect()V

    :cond_1
    iget-object v0, p0, Lbjkh;->a:Lbjlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    iget-boolean p1, p0, Lbjkh;->b:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbjkh;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    return-void
.end method
