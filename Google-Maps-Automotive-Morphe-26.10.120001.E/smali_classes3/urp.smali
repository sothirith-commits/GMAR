.class public final synthetic Lurp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurp;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lurp;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lurp;->c:J

    .line 9
    .line 10
    iput p5, p0, Lurp;->d:I

    .line 11
    .line 12
    iput p6, p0, Lurp;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lurp;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lurp;->b:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Laimd;->a:Laimd;

    .line 21
    .line 22
    invoke-static {v4, v0, v3}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laimd;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Labyy;

    .line 32
    .line 33
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Failed to parse TileSourceCoverage proto"

    .line 38
    .line 39
    const/16 v5, 0x1438

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v7, v2

    .line 45
    :goto_0
    iget v0, p0, Lurp;->d:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    :cond_1
    move v5, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Invalid value: "

    .line 61
    .line 62
    invoke-static {v0, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_1
    iget v6, p0, Lurp;->e:I

    .line 72
    .line 73
    iget-wide v3, p0, Lurp;->c:J

    .line 74
    .line 75
    new-instance v2, Lurk;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lurk;-><init>(JIILaimd;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lurl;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lurl;->a(Lurk;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method
