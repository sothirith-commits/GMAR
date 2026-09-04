.class final Lbitv;
.super Lbitq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

.field final synthetic b:Lbkmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbitv;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    iput-object p2, p0, Lbitv;->b:Lbkmf;

    invoke-direct {p0}, Lbitq;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 1

    iget-object v0, p0, Lbitv;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    iget-boolean v0, v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    iget-object p0, p0, Lbitv;->b:Lbkmf;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lbitz;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lbitz;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 1

    iget-object v0, p0, Lbitv;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    iget-boolean v0, v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    iget-object p0, p0, Lbitv;->b:Lbkmf;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, Lbitz;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lbitz;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    return-void
.end method
