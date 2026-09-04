.class public final Lbivd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lbivd;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgsm;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lbivd;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->n:I

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method public final b(Lgsm;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lgsm;
    .locals 1

    new-instance p1, Lbius;

    iget-object p0, p0, Lbivd;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lbius;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method
