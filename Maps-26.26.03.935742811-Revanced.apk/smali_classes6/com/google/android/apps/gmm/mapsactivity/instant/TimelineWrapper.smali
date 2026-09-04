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

    invoke-static {}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInitClass()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeCreateTimeline()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

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

    iget-wide v0, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertActivitySegmentUserEdit(JIJJJZ)V

    return-void
.end method

.method public final b(IJJJZJJZZJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    invoke-static/range {v0 .. v17}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertPlaceVisitUserEdit(JIJJJZJJZZJ)V

    return-void
.end method

.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyTimeline(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    return-void
.end method
