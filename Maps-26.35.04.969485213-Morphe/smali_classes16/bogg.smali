.class final Lbogg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lbogi;


# direct methods
.method public constructor <init>(Lbogi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbogg;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    iput-object p3, p0, Lbogg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p1, p0, Lbogg;->c:Lbogi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lbduk;->a:Lbeid;

    .line 2
    .line 3
    new-instance p1, Lbdut;

    .line 4
    .line 5
    iget-object v0, p0, Lbogg;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbdut;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbogf;

    .line 15
    .line 16
    iget-object v2, p0, Lbogg;->c:Lbogi;

    .line 17
    .line 18
    iget-object p0, p0, Lbogg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lbogf;-><init>(Lbogi;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x14

    .line 24
    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3, p0}, Lbeim;->g(Lbeis;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
