.class public final Lbfgx;
.super Lbeii;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdwo;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbdwn;->b:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    new-instance v0, Lbflc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lbejc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, v0, Lbflc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbflc;->d()Lbeih;

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
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 26
    .line 27
    iget-object p0, v0, Lbeii;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Lbdwo;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfha;)V
    .locals 6

    .line 32
    sget-object v3, Lbfhb;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbeih;->a:Lbeih;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeqp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbeqs;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    .line 8
    new-instance v0, Lbeqq;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbeqq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbeqp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 15
    .line 16
    new-instance p0, Lbeok;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lbeom;->c(Lbeim;Lbeol;)Lbfmw;

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

.method public final b(Lbeqp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbeqs;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbeii;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    new-instance v0, Lbeqr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbeqr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbeqp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeom;->b(Lbeim;)Lbfmw;

    .line 19
    return-void
.end method
