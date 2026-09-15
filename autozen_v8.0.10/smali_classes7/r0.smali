.class public final synthetic Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/core/anr/AggregatedStackTrace;

    check-cast p2, Lio/sentry/android/core/anr/AggregatedStackTrace;

    invoke-static {p1, p2}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->o(Lio/sentry/android/core/anr/AggregatedStackTrace;Lio/sentry/android/core/anr/AggregatedStackTrace;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/applovin/impl/i8;

    check-cast p2, Lcom/applovin/impl/i8;

    invoke-static {p1, p2}, Lcom/applovin/impl/h8;->o(Lcom/applovin/impl/i8;Lcom/applovin/impl/i8;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Util;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    check-cast p2, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->o(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->o(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lkotlin/ranges/IntRange;

    check-cast p2, Lkotlin/ranges/IntRange;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->o(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->t(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/utils/GridCore;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    check-cast p2, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->o(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    check-cast p2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex;->o(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/Document;->o(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->o(Landroidx/compose/foundation/lazy/layout/PriorityTask;Landroidx/compose/foundation/lazy/layout/PriorityTask;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
