.class final Lbenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelt;


# instance fields
.field final synthetic a:Lbepg;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lbens;


# direct methods
.method public constructor <init>(Lbens;Lbepg;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbenp;->a:Lbepg;

    .line 3
    .line 4
    iput-boolean p3, p0, Lbenp;->b:Z

    .line 5
    .line 6
    iput-object p4, p0, Lbenp;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    .line 8
    iput-object p1, p0, Lbenp;->d:Lbens;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbels;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    iget-object v0, p0, Lbenp;->d:Lbens;

    .line 5
    .line 6
    iget-object v1, v0, Lbens;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbdyi;->c(Landroid/content/Context;)Lbdyi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "defaultGoogleSignInAccount"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbdyi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbdyi;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "googleSignInAccount"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbdyi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbdyi;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "googleSignInOptions"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lbdyi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbdyi;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbens;->isConnected()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbens;->disconnect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbens;->connect()V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbenp;->a:Lbepg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 67
    .line 68
    iget-boolean p1, p0, Lbenp;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lbenp;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 76
    :cond_2
    return-void
.end method
