.class public final Lcom/here/posclient/deadreckoning/DeadReckoning;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isPdrEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/here/posclient/deadreckoning/DeadReckoning;->isPdrEnabledNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native isPdrEnabledNative()Z
.end method

.method public static subscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/posclient/deadreckoning/DeadReckoning;->subscribePdrHealthNative(Lcom/here/posclient/deadreckoning/PdrHealthListener;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native subscribePdrHealthNative(Lcom/here/posclient/deadreckoning/PdrHealthListener;)I
.end method

.method public static unsubscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/posclient/deadreckoning/DeadReckoning;->unsubscribePdrHealthNative(Lcom/here/posclient/deadreckoning/PdrHealthListener;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static native unsubscribePdrHealthNative(Lcom/here/posclient/deadreckoning/PdrHealthListener;)I
.end method
