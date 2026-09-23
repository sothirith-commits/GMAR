.class public Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbtvz;


# direct methods
.method public constructor <init>(Lbtvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;->a:Lbtvz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetch([B)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbtwx;->a:Lbtwx;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbtwx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;->a:Lbtvz;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbtvz;->a(Lbtwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbsqe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbsqe;->s()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbtwz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v1, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbqgt;->d(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 46
    .line 47
    sget-object v1, Lcdkp;->o:Lcdkp;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/Throwable;Lcdkp;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcegl;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p1, v1}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_2
    move-exception p1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
