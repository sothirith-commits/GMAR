.class public final Lbemd;
.super Lbfmd;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final h:Lbehs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lbehs;

.field public final d:Ljava/util/Set;

.field public final e:Lbenf;

.field public f:Lbfmf;

.field public g:Lbeld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfmb;->c:Lbehs;

    .line 2
    .line 3
    sput-object v0, Lbemd;->h:Lbehs;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbenf;)V
    .locals 1

    .line 1
    sget-object v0, Lbemd;->h:Lbehs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfmd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbemd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbemd;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lbemd;->e:Lbenf;

    .line 11
    .line 12
    iget-object p1, p3, Lbenf;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lbemd;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lbemd;->c:Lbehs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbemd;->g:Lbeld;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeld;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lbebp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbemd;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbemd;->f:Lbfmf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfmf;->Q(Lbfmd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbemd;->g:Lbeld;

    .line 2
    .line 3
    iget-object v0, p0, Lbeld;->e:Lbelg;

    .line 4
    .line 5
    iget-object v0, v0, Lbelg;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lbeld;->b:Lbejd;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbela;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbela;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbela;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lbela;->onConnectionSuspended(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
