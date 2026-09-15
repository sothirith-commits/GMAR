.class public final Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventProcessor:Lio/sentry/EventProcessor;

.field private final order:J


# virtual methods
.method public compareTo(Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:J

    .line 2
    .line 3
    iget-wide p0, p1, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->order:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;

    invoke-virtual {p0, p1}, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->compareTo(Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;)I

    move-result p0

    return p0
.end method

.method public getEventProcessor()Lio/sentry/EventProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;->eventProcessor:Lio/sentry/EventProcessor;

    .line 2
    .line 3
    return-object p0
.end method
