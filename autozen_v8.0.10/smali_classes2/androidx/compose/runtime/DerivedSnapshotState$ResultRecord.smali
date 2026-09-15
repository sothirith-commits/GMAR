.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0007\u0018\u0000 9*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u00019B\u0013\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ!\u0010\u0015\u001a\u00020\u00142\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00172\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u00060\u0004j\u0002`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R\u0014\u00108\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00101\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "<init>",
        "(J)V",
        "value",
        "",
        "assign",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
        "create",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "",
        "isValid",
        "(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z",
        "",
        "readableHash",
        "(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I",
        "validSnapshotId",
        "J",
        "getValidSnapshotId",
        "()J",
        "setValidSnapshotId",
        "validSnapshotWriteCount",
        "I",
        "getValidSnapshotWriteCount",
        "()I",
        "setValidSnapshotWriteCount",
        "(I)V",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "",
        "result",
        "Ljava/lang/Object;",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "getResultHash",
        "setResultHash",
        "getCurrentValue",
        "currentValue",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 20
    .line 21
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 14
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    move v1, v2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return v2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_4
    return v2

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p0
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v2

    .line 15
    invoke-virtual {v3}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x7

    .line 20
    if-eqz v2, :cond_11

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v6, :cond_0

    .line 34
    .line 35
    aget-object v9, v5, v8

    .line 36
    .line 37
    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .line 38
    .line 39
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v5, v3, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->values:[I

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 50
    .line 51
    array-length v8, v3

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 53
    .line 54
    if-ltz v8, :cond_d

    .line 55
    .line 56
    move v10, v4

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    aget-wide v11, v3, v9

    .line 59
    .line 60
    not-long v13, v11

    .line 61
    shl-long/2addr v13, v4

    .line 62
    and-long/2addr v13, v11

    .line 63
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-eqz v13, :cond_b

    .line 72
    .line 73
    sub-int v13, v9, v8

    .line 74
    .line 75
    not-int v13, v13

    .line 76
    ushr-int/lit8 v13, v13, 0x1f

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v13, v13, 0x8

    .line 81
    .line 82
    move/from16 p0, v4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-ge v4, v13, :cond_a

    .line 86
    .line 87
    const-wide/16 v17, 0xff

    .line 88
    .line 89
    and-long v19, v11, v17

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    cmp-long v19, v19, v21

    .line 94
    .line 95
    if-gez v19, :cond_9

    .line 96
    .line 97
    shl-int/lit8 v19, v9, 0x3

    .line 98
    .line 99
    add-int v19, v19, v4

    .line 100
    .line 101
    aget-object v20, v5, v19

    .line 102
    .line 103
    aget v7, v6, v19

    .line 104
    .line 105
    move-wide/from16 v23, v15

    .line 106
    .line 107
    move-object/from16 v15, v20

    .line 108
    .line 109
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v7, v14, :cond_1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    move-object/from16 v25, v5

    .line 121
    .line 122
    move-object/from16 v26, v6

    .line 123
    .line 124
    move-wide/from16 v27, v11

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_1
    instance-of v7, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget-object v15, v14, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v14, v14, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    array-length v3, v14

    .line 149
    add-int/lit8 v3, v3, -0x2

    .line 150
    .line 151
    move/from16 v20, v4

    .line 152
    .line 153
    move-object/from16 v25, v5

    .line 154
    .line 155
    move-object/from16 v26, v6

    .line 156
    .line 157
    if-ltz v3, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_3
    aget-wide v5, v14, v4

    .line 161
    .line 162
    move-wide/from16 v27, v11

    .line 163
    .line 164
    move v12, v10

    .line 165
    not-long v10, v5

    .line 166
    shl-long v10, v10, p0

    .line 167
    .line 168
    and-long/2addr v10, v5

    .line 169
    and-long v10, v10, v23

    .line 170
    .line 171
    cmp-long v10, v10, v23

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    sub-int v10, v4, v3

    .line 176
    .line 177
    not-int v10, v10

    .line 178
    ushr-int/lit8 v10, v10, 0x1f

    .line 179
    .line 180
    rsub-int/lit8 v10, v10, 0x8

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_4
    if-ge v11, v10, :cond_3

    .line 184
    .line 185
    and-long v29, v5, v17

    .line 186
    .line 187
    cmp-long v29, v29, v21

    .line 188
    .line 189
    if-gez v29, :cond_2

    .line 190
    .line 191
    shl-int/lit8 v29, v4, 0x3

    .line 192
    .line 193
    add-int v29, v29, v11

    .line 194
    .line 195
    aget-object v29, v15, v29

    .line 196
    .line 197
    check-cast v29, Landroidx/compose/runtime/snapshots/StateObject;

    .line 198
    .line 199
    mul-int/lit8 v12, v12, 0x1f

    .line 200
    .line 201
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    add-int v12, v12, v29

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_2
    :goto_5
    shr-long v5, v5, v16

    .line 212
    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    move/from16 v5, v16

    .line 217
    .line 218
    if-ne v10, v5, :cond_5

    .line 219
    .line 220
    :cond_4
    move v10, v12

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    move v10, v12

    .line 223
    goto :goto_7

    .line 224
    :goto_6
    if-eq v4, v3, :cond_8

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    move-wide/from16 v11, v27

    .line 229
    .line 230
    const/16 v16, 0x8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-wide/from16 v27, v11

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    move-object/from16 v19, v3

    .line 237
    .line 238
    move/from16 v20, v4

    .line 239
    .line 240
    move-object/from16 v25, v5

    .line 241
    .line 242
    move-object/from16 v26, v6

    .line 243
    .line 244
    move-wide/from16 v27, v11

    .line 245
    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_8
    :goto_7
    mul-int/lit8 v10, v10, 0x1f

    .line 255
    .line 256
    invoke-static {v7}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v10, v3

    .line 261
    mul-int/lit8 v10, v10, 0x1f

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v10, v3

    .line 272
    :goto_8
    const/16 v5, 0x8

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    move-object/from16 v19, v3

    .line 276
    .line 277
    move/from16 v20, v4

    .line 278
    .line 279
    move-object/from16 v25, v5

    .line 280
    .line 281
    move-object/from16 v26, v6

    .line 282
    .line 283
    move-wide/from16 v27, v11

    .line 284
    .line 285
    move-wide/from16 v23, v15

    .line 286
    .line 287
    move v5, v14

    .line 288
    :goto_9
    shr-long v11, v27, v5

    .line 289
    .line 290
    add-int/lit8 v4, v20, 0x1

    .line 291
    .line 292
    move v14, v5

    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    move-wide/from16 v15, v23

    .line 296
    .line 297
    move-object/from16 v5, v25

    .line 298
    .line 299
    move-object/from16 v6, v26

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    move-object/from16 v19, v3

    .line 304
    .line 305
    move-object/from16 v25, v5

    .line 306
    .line 307
    move-object/from16 v26, v6

    .line 308
    .line 309
    move v5, v14

    .line 310
    if-ne v13, v5, :cond_e

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_b
    move-object/from16 v19, v3

    .line 314
    .line 315
    move/from16 p0, v4

    .line 316
    .line 317
    move-object/from16 v25, v5

    .line 318
    .line 319
    move-object/from16 v26, v6

    .line 320
    .line 321
    :goto_a
    if-eq v9, v8, :cond_c

    .line 322
    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    move/from16 v4, p0

    .line 326
    .line 327
    move-object/from16 v3, v19

    .line 328
    .line 329
    move-object/from16 v5, v25

    .line 330
    .line 331
    move-object/from16 v6, v26

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_c
    move v4, v10

    .line 336
    goto :goto_b

    .line 337
    :cond_d
    move/from16 p0, v4

    .line 338
    .line 339
    :goto_b
    move v10, v4

    .line 340
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    iget-object v0, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_c
    if-ge v7, v2, :cond_f

    .line 350
    .line 351
    aget-object v3, v0, v7

    .line 352
    .line 353
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 354
    .line 355
    invoke-interface {v3, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_f
    return v10

    .line 362
    :goto_d
    iget-object v3, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_e
    if-ge v7, v2, :cond_10

    .line 370
    .line 371
    aget-object v4, v3, v7

    .line 372
    .line 373
    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    .line 374
    .line 375
    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_10
    throw v0

    .line 382
    :cond_11
    move/from16 p0, v4

    .line 383
    .line 384
    return p0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    monitor-exit v2

    .line 387
    throw v0
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 2
    .line 3
    return-void
.end method
