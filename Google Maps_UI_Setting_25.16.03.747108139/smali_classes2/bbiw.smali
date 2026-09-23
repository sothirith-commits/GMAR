.class public final Lbbiw;
.super Lbcgl;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final h:Lbbeo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lbbeo;

.field public final d:Ljava/util/Set;

.field public final e:Lbbjx;

.field public f:Lbcgn;

.field public g:Lbbhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbcgj;->c:Lbbeo;

    .line 2
    .line 3
    sput-object v0, Lbbiw;->h:Lbbeo;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbbjx;)V
    .locals 1

    .line 1
    sget-object v0, Lbbiw;->h:Lbbeo;

    .line 2
    .line 3
    invoke-direct {p0}, Lbcgl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbiw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbbiw;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lbbiw;->e:Lbbjx;

    .line 11
    .line 12
    iget-object p1, p3, Lbbjx;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lbbiw;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lbbiw;->c:Lbbeo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbiw;->g:Lbbhy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbhy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lbazm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbiw;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbiw;->f:Lbcgn;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbcgn;->Q(Lbcgl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbiw;->g:Lbbhy;

    .line 2
    .line 3
    iget-object v1, v0, Lbbhy;->e:Lbbhz;

    .line 4
    .line 5
    iget-object v1, v1, Lbbhz;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lbbhy;->b:Lbbfx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbhw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lbbhw;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbbhw;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lbbhw;->onConnectionSuspended(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
