.class public Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInitClass()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeCreateTimeline()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreateTimeline()J
.end method

.method public static native nativeDestroyItems(J)J
.end method

.method private static native nativeDestroyTimeline(J)V
.end method

.method public static native nativeExtractItems(J)J
.end method

.method public static native nativeGetItemCheckinTimeMicros(JI)J
.end method

.method public static native nativeGetItemEndMicros(JI)J
.end method

.method public static native nativeGetItemId(JI)I
.end method

.method public static native nativeGetItemIsConfirmed(JI)Z
.end method

.method public static native nativeGetItemIsOngoing(JI)Z
.end method

.method public static native nativeGetItemStartMicros(JI)J
.end method

.method public static native nativeGetItemsCount(J)I
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInsertActivitySegmentUserEdit(JIJJJZ)V
.end method

.method public static native nativeInsertInferredActivitySegment(JIJJZ)V
.end method

.method public static native nativeInsertInferredPlaceVisit(JIJJJJZJ)V
.end method

.method private static native nativeInsertPlaceVisitUserEdit(JIJJJZJJZZJ)V
.end method


# virtual methods
.method public final a(IJJJZ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-wide/from16 v7, p6

    .line 7
    .line 8
    move/from16 v9, p8

    .line 9
    .line 10
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertActivitySegmentUserEdit(JIJJJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IJJJZJJZZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move-wide/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v6, p4

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-wide/from16 v11, p9

    .line 16
    .line 17
    move-wide/from16 v13, p11

    .line 18
    .line 19
    move/from16 v15, p13

    .line 20
    .line 21
    move/from16 v16, p14

    .line 22
    .line 23
    move-wide/from16 v17, p15

    .line 24
    .line 25
    invoke-static/range {v1 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertPlaceVisitUserEdit(JIJJJZJJZZJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyTimeline(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
