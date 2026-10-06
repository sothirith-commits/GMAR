.class final Lbeng;
.super Lbenu;
.source "PG"


# instance fields
.field final synthetic a:Lbenk;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method public constructor <init>(Lbent;Lbenk;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeng;->a:Lbenk;

    .line 2
    .line 3
    iput-object p3, p0, Lbeng;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbenu;-><init>(Lbent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeng;->a:Lbenk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbenk;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object p0, p0, Lbeng;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 21
    .line 22
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbenk;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lbenk;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lbeqy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lbenk;->k:Lbeqy;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lbenk;->g:Z

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 59
    .line 60
    iput-boolean p0, v0, Lbenk;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lbenk;->l()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Lbenk;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbenk;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbenk;->l()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0, v1}, Lbenk;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
