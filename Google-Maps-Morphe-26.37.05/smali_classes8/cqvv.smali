.class public final Lcqvv;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lcqvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcqvv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcqvv;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcqvu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqvv;->a:Lcqvu;

    .line 6
    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcqvv;->a:Lcqvu;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p0, Lcqvv;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v0, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 16
    .line 17
    const-string v1, "onTransact"

    .line 18
    .line 19
    const-string v2, "ignoring non-oneway transaction. flags="

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v0, v1, p4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return p3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, p1, p2}, Lcqvu;->a(ILandroid/os/Parcel;)Z

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    move-object v5, p0

    .line 36
    .line 37
    sget-object v0, Lcqvv;->b:Ljava/util/logging/Logger;

    .line 38
    .line 39
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    const-string p0, "failure sending transaction "

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v2, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    .line 48
    .line 49
    const-string v3, "onTransact"

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    return p3
.end method

.method public final pingBinder()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqvv;->a:Lcqvu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
