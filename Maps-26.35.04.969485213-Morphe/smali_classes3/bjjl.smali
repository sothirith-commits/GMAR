.class public final synthetic Lbjjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

.field public final synthetic b:[B

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;[BJII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjjl;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lbjjl;->b:[B

    .line 8
    .line 9
    iput-wide p3, p0, Lbjjl;->c:J

    .line 10
    .line 11
    iput p5, p0, Lbjjl;->d:I

    .line 12
    .line 13
    iput p6, p0, Lbjjl;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v1, p0, Lbjjl;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjjl;->b:[B

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lchzg;->a:Lchzg;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0, v3}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lchzg;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v11, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Lbxfh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "Failed to parse TileSourceCoverage proto"

    .line 40
    .line 41
    const/16 v5, 0x2954

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    :cond_1
    move-object v11, v2

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lbjjl;->d:I

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    const/4 v2, 0x3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Invalid value: "

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_3
    move v9, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move v9, v2

    .line 73
    .line 74
    :goto_2
    iget v10, p0, Lbjjl;->e:I

    .line 75
    .line 76
    iget-wide v7, p0, Lbjjl;->c:J

    .line 77
    .line 78
    new-instance v6, Lbjjh;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lbjjh;-><init>(JIILchzg;)V

    .line 82
    .line 83
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbjji;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Lbjji;->a(Lbjjh;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_4
    return-void
.end method
