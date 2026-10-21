.class final Lsiy;
.super Lsit;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

.field final synthetic b:Ltfh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Ltfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsiy;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lsiy;->b:Ltfh;

    .line 4
    .line 5
    invoke-direct {p0}, Lsit;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsiy;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsiy;->b:Ltfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lsja;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, p0}, Lsja;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsiy;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lsiy;->b:Ltfh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lsja;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, p0}, Lsja;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltfh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
