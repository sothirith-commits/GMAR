.class public final Lbdvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvk;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgtu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lbdvk;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lgtu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lgtu;
    .locals 1

    .line 1
    new-instance p1, Lbduz;

    .line 2
    .line 3
    iget-object p0, p0, Lbdvk;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p0, v0}, Lbduz;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
