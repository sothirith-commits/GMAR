.class public final Landroidx/compose/foundation/style/StyleAnimations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/StyleAnimations$Entry;,
        Landroidx/compose/foundation/style/StyleAnimations$EntryState;,
        Landroidx/compose/foundation/style/StyleAnimations$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jg\u0010!\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0014\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u001b2\u0014\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u001b2\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u0003J\u0015\u0010$\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u00060\u0001j\u0002`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010+\u001a\u000c\u0012\u0008\u0012\u00060*R\u00020\u00000)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleAnimations;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "",
        "changed",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "spec",
        "recordLocked",
        "(IZLandroidx/compose/animation/core/AnimationSpec;)Z",
        "",
        "cleanupAnimations",
        "phaseFlags",
        "()I",
        "isEmpty",
        "()Z",
        "propertyId",
        "timeOf",
        "(I)F",
        "",
        "inFlight",
        "()J",
        "animating",
        "changes",
        "Landroidx/collection/IntObjectMap;",
        "toSpecs",
        "fromSpecs",
        "previousFromSpecs",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "node",
        "recordAnimations",
        "(JJLandroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/compose/foundation/style/StyleOuterNode;)J",
        "preRecordLocked",
        "postRecordLocked",
        "(Landroidx/compose/foundation/style/StyleOuterNode;)V",
        "Landroidx/compose/foundation/platform/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
        "entries",
        "Landroidx/collection/MutableIntObjectMap;",
        "EntryState",
        "Entry",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private entries:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleAnimations;->cleanupAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/foundation/style/StyleAnimations;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cleanupAnimations()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    .line 17
    not-long v7, v5

    .line 18
    const/4 v9, 0x7

    .line 19
    shl-long/2addr v7, v9

    .line 20
    and-long/2addr v7, v5

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v9

    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    sub-int v7, v4, v2

    .line 32
    .line 33
    not-int v7, v7

    .line 34
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v5

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v10, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v9

    .line 55
    iget-object v11, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 56
    .line 57
    aget v11, v11, v10

    .line 58
    .line 59
    iget-object v11, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v11, v11, v10

    .line 62
    .line 63
    check-cast v11, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 70
    .line 71
    if-eq v12, v13, :cond_0

    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v10}, Landroidx/collection/MutableIntObjectMap;->removeValueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    :cond_2
    if-eq v4, v2, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0
.end method

.method private final recordLocked(IZLandroidx/compose/animation/core/AnimationSpec;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Changed:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;-><init>(Landroidx/compose/foundation/style/StyleAnimations;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method


# virtual methods
.method public final inFlight()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-ltz v4, :cond_5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    aget-wide v9, v0, v8

    .line 23
    .line 24
    not-long v11, v9

    .line 25
    const/4 v13, 0x7

    .line 26
    shl-long/2addr v11, v13

    .line 27
    and-long/2addr v11, v9

    .line 28
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v11, v13

    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    if-eqz v11, :cond_4

    .line 37
    .line 38
    sub-int v11, v8, v4

    .line 39
    .line 40
    not-int v11, v11

    .line 41
    ushr-int/lit8 v11, v11, 0x1f

    .line 42
    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v11, v11, 0x8

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v11, :cond_3

    .line 49
    .line 50
    const-wide/16 v14, 0xff

    .line 51
    .line 52
    and-long/2addr v14, v9

    .line 53
    const-wide/16 v16, 0x80

    .line 54
    .line 55
    cmp-long v14, v14, v16

    .line 56
    .line 57
    if-gez v14, :cond_1

    .line 58
    .line 59
    shl-int/lit8 v14, v8, 0x3

    .line 60
    .line 61
    add-int/2addr v14, v13

    .line 62
    aget v15, v2, v14

    .line 63
    .line 64
    aget-object v14, v3, v14

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 67
    .line 68
    invoke-virtual {v14}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move/from16 v16, v12

    .line 73
    .line 74
    sget-object v12, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 75
    .line 76
    if-eq v7, v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v14}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_0
    :goto_2
    const-wide/16 v17, 0x1

    .line 92
    .line 93
    shl-long v14, v17, v15

    .line 94
    .line 95
    or-long/2addr v5, v14

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move/from16 v16, v12

    .line 98
    .line 99
    :cond_2
    :goto_3
    shr-long v9, v9, v16

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    move/from16 v12, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v7, v12

    .line 107
    if-ne v11, v7, :cond_5

    .line 108
    .line 109
    :cond_4
    if-eq v8, v4, :cond_5

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    monitor-exit v1

    .line 115
    return-wide v5

    .line 116
    :goto_4
    monitor-exit v1

    .line 117
    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/IntObjectMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final phaseFlags()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ltz v3, :cond_5

    .line 18
    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    :goto_0
    aget-wide v9, v0, v7

    .line 22
    .line 23
    not-long v11, v9

    .line 24
    const/4 v13, 0x7

    .line 25
    shl-long/2addr v11, v13

    .line 26
    and-long/2addr v11, v9

    .line 27
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v11, v13

    .line 33
    cmp-long v11, v11, v13

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    sub-int v11, v7, v3

    .line 38
    .line 39
    not-int v11, v11

    .line 40
    ushr-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v11, v11, 0x8

    .line 45
    .line 46
    move v13, v6

    .line 47
    :goto_1
    if-ge v13, v11, :cond_2

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v9

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v14, v14, v16

    .line 55
    .line 56
    if-gez v14, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v14, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v14, v13

    .line 61
    aget v15, v1, v14

    .line 62
    .line 63
    aget-object v14, v2, v14

    .line 64
    .line 65
    check-cast v14, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 66
    .line 67
    const/16 v14, 0x32

    .line 68
    .line 69
    if-ge v15, v14, :cond_0

    .line 70
    .line 71
    int-to-byte v14, v15

    .line 72
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    shl-long v14, v15, v14

    .line 75
    .line 76
    or-long/2addr v4, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v15, v15, -0x32

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    shl-int/2addr v14, v15

    .line 82
    or-int/2addr v8, v14

    .line 83
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 84
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v11, v12, :cond_6

    .line 88
    .line 89
    :cond_3
    if-eq v7, v3, :cond_4

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v8

    .line 95
    :cond_5
    move v8, v6

    .line 96
    :cond_6
    invoke-static {v8}, Landroidx/compose/foundation/style/StylePropertiesKt;->objectPhaseFlagsOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v5}, Landroidx/compose/foundation/style/StylePropertiesKt;->primitivePhaseFlagsOf(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final postRecordLocked(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_4

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_3

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v10, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v12, Landroidx/compose/foundation/style/StyleAnimations$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    aget v11, v12, v11

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v11, v12, :cond_2

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    if-eq v11, v12, :cond_1

    .line 79
    .line 80
    const/4 v12, 0x4

    .line 81
    if-eq v11, v12, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    sget-object v11, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Removing:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object v11, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleOuterNode;->getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->interrupted(Lkotlinx/coroutines/CoroutineScope;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleOuterNode;->getAnimationScope$foundation()Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animate(Lkotlinx/coroutines/CoroutineScope;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    shr-long/2addr v5, v8

    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ne v7, v8, :cond_6

    .line 115
    .line 116
    :cond_5
    if-eq v4, v2, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public final preRecordLocked()V
    .locals 15

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    sub-int/2addr v2, v3

    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, p0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v2

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget v12, v0, v11

    .line 57
    .line 58
    aget-object v11, v1, v11

    .line 59
    .line 60
    check-cast v11, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Landroidx/compose/foundation/style/StyleAnimations$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    aget v12, v13, v12

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    if-eq v12, v13, :cond_0

    .line 76
    .line 77
    if-eq v12, v3, :cond_0

    .line 78
    .line 79
    const/4 v13, 0x3

    .line 80
    if-eq v12, v13, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    sget-object v12, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Untouched:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(Landroidx/compose/foundation/style/StyleAnimations$EntryState;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v8, v9, :cond_4

    .line 93
    .line 94
    :cond_3
    if-eq v5, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public final recordAnimations(JJLandroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/collection/IntObjectMap;Landroidx/compose/foundation/style/StyleOuterNode;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/foundation/style/StyleOuterNode;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations;->preRecordLocked()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, p1, v5

    .line 18
    .line 19
    if-eqz v7, :cond_8

    .line 20
    .line 21
    move-wide/from16 v7, p1

    .line 22
    .line 23
    move-wide v9, v5

    .line 24
    :goto_0
    cmp-long v11, v7, v5

    .line 25
    .line 26
    if-eqz v11, :cond_7

    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    .line 39
    .line 40
    if-nez v12, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    :goto_1
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Landroidx/compose/animation/core/AnimationSpec;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v13, v12

    .line 56
    :goto_2
    if-nez v13, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v11}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    .line 65
    .line 66
    :cond_2
    if-nez v12, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/foundation/style/ResolvedStyleKt;->getDefaultSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v12, v13

    .line 74
    :cond_4
    :goto_3
    const-wide/16 v13, 0x1

    .line 75
    .line 76
    shl-long/2addr v13, v11

    .line 77
    and-long v15, p3, v13

    .line 78
    .line 79
    cmp-long v15, v15, v5

    .line 80
    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v15, 0x0

    .line 86
    :goto_4
    invoke-direct {v0, v11, v15, v12}, Landroidx/compose/foundation/style/StyleAnimations;->recordLocked(IZLandroidx/compose/animation/core/AnimationSpec;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    or-long/2addr v9, v13

    .line 93
    :cond_6
    xor-long/2addr v7, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    move-wide v5, v9

    .line 96
    :cond_8
    move-object/from16 v1, p8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleAnimations;->postRecordLocked(Landroidx/compose/foundation/style/StyleOuterNode;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v4

    .line 104
    return-wide v5

    .line 105
    :goto_5
    monitor-exit v4

    .line 106
    throw v0
.end method

.method public final timeOf(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleAnimations;->entries:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnimation()Landroidx/compose/animation/core/Animatable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method
