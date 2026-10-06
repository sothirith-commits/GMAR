.class public final Lbfkb;
.super Lbelj;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdzl;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbdzk;->b:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    new-instance v0, Lbfod;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lbemc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, v0, Lbfod;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 26
    .line 27
    iget-object p0, v0, Lbelj;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Lbdzl;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfke;)V
    .locals 6

    .line 32
    sget-object v3, Lbfkf;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbeli;->a:Lbeli;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeto;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbetr;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    .line 8
    new-instance v0, Lbetp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbetp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeto;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 15
    .line 16
    new-instance p0, Lberj;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lberl;->c(Lbeln;Lberk;)Lbfpy;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "null reference"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final b(Lbeto;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbetr;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    new-instance v0, Lbetq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbetq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbeto;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lberl;->b(Lbeln;)Lbfpy;

    .line 19
    return-void
.end method
