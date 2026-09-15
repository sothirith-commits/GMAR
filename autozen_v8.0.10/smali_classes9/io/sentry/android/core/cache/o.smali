.class public final synthetic Lio/sentry/android/core/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/cache/AndroidEnvelopeCache$TimestampMarkerHandler$TimestampExtractor;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/cache/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/cache/o;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;

    invoke-static {p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->c(Lio/sentry/android/core/TombstoneIntegration$TombstoneHint;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    invoke-static {p1}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->b(Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
