.class public final synthetic Luip;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luip;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 5
    .line 6
    iput-object p2, p0, Luip;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Luip;->c:J

    .line 9
    .line 10
    iput p5, p0, Luip;->d:I

    .line 11
    .line 12
    iput p6, p0, Luip;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Luip;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, p0, Luip;->b:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Laibq;->a:Laibq;

    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laibq;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->a:Labqj;

    .line 33
    .line 34
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Failed to parse TileSourceCoverage proto"

    .line 39
    .line 40
    const/16 v5, 0x1416

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v11, v2

    .line 46
    :goto_0
    iget v0, p0, Luip;->d:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

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
    invoke-static {v0, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

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
    move v9, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move v9, v2

    .line 73
    :goto_2
    iget v10, p0, Luip;->e:I

    .line 74
    .line 75
    iget-wide v7, p0, Luip;->c:J

    .line 76
    .line 77
    new-instance v6, Luik;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Luik;-><init>(JIILaibq;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Luil;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Luil;->a(Luik;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_4
    return-void
.end method
