.class public final Lcom/here/posclient/motion/Motion;
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

.method public static subscribe(Lcom/here/posclient/motion/MotionListener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/here/posclient/motion/Motion;->subscribeNative(Lcom/here/posclient/motion/MotionListener;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static native subscribeNative(Lcom/here/posclient/motion/MotionListener;)I
.end method

.method public static unsubscribe(Lcom/here/posclient/motion/MotionListener;)Lcom/here/posclient/Status;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/here/posclient/motion/Motion;->unsubscribeNative(Lcom/here/posclient/motion/MotionListener;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static native unsubscribeNative(Lcom/here/posclient/motion/MotionListener;)I
.end method
