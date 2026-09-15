.class public final Lads_mobile_sdk/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p1, v0

    .line 11
    iput p1, p0, Lads_mobile_sdk/va;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/va;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
