.class public final synthetic Lbjws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lbjww;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public synthetic constructor <init>(Lbjww;Lbstk;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjws;->a:Lbjww;

    .line 5
    .line 6
    iput-object p2, p0, Lbjws;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjws;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjws;->a:Lbjww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbjww;->c:Lbstk;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "Error calling GMS Core API: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbjws;->b:Lbstk;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbjws;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
