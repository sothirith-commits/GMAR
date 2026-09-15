.class public Lcom/here/posclient/analytics/Counters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/analytics/Counters$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.analytics.Counters"


# instance fields
.field public final event:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/posclient/analytics/Counters;->event:I

    .line 5
    .line 6
    return-void
.end method

.method public static parse(I[JLcom/here/posclient/analytics/Counters$Handler;)V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x79

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x83

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "posclient.analytics.Counters"

    .line 22
    .line 23
    const-string p2, "Unknown tracker event: %d"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/here/posclient/analytics/PositioningCounters;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/here/posclient/analytics/PositioningCounters;-><init>(I[J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/here/posclient/analytics/Counters$Handler;->onHandlePositioningCounters(Lcom/here/posclient/analytics/PositioningCounters;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
