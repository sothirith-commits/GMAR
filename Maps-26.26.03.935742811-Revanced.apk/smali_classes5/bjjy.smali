.class final Lbjjy;
.super Lbjkm;
.source "PG"


# instance fields
.field final synthetic a:Lbjkc;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method public constructor <init>(Lbjkl;Lbjkc;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p2, p0, Lbjjy;->a:Lbjkc;

    iput-object p3, p0, Lbjjy;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p1}, Lbjkm;-><init>(Lbjkl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbjjy;->a:Lbjkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjkc;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbjjy;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjkc;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lbjnl;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object v1, v0, Lbjkc;->k:Lbjnl;

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    iput-boolean v1, v0, Lbjkc;->g:Z

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    iput-boolean p0, v0, Lbjkc;->h:Z

    invoke-virtual {v0}, Lbjkc;->l()V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lbjkc;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lbjkc;->i()V

    invoke-virtual {v0}, Lbjkc;->l()V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lbjkc;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    return-void
.end method
