.class final Lbbhb;
.super Lbbhp;
.source "PG"


# instance fields
.field final synthetic a:Lbbhf;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;


# direct methods
.method public constructor <init>(Lbbho;Lbbhf;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbhb;->a:Lbbhf;

    .line 2
    .line 3
    iput-object p3, p0, Lbbhb;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbhp;-><init>(Lbbho;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbhb;->a:Lbbhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbbhf;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lbbhb;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 22
    .line 23
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbbhf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lbbhf;->f:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lbbkj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lbbhf;->k:Lbbkj;

    .line 54
    .line 55
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 56
    .line 57
    iput-boolean v2, v0, Lbbhf;->g:Z

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lbbhf;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbhf;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Lbbhf;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lbbhf;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbbhf;->l()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Lbbhf;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
