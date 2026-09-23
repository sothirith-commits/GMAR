.class final Lbbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field final synthetic a:Lbbiz;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lbbhn;


# direct methods
.method public constructor <init>(Lbbhn;Lbbiz;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbhk;->a:Lbbiz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbbhk;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbbhk;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    iput-object p1, p0, Lbbhk;->d:Lbbhn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbfn;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lbbhk;->d:Lbbhn;

    .line 4
    .line 5
    iget-object v1, v0, Lbbhn;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lbasx;->c(Landroid/content/Context;)Lbasx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultGoogleSignInAccount"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbasx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2}, Lbasx;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "googleSignInAccount"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbasx;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lbasx;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "googleSignInOptions"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lbasx;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lbasx;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbhn;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbhn;->disconnect()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbbhn;->connect()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lbbhk;->a:Lbbiz;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lbbhk;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lbbhk;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
