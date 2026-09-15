.class public Lcom/here/posclient/ext/HdWifiControl;
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

.method public static native sendEvent(I)I
.end method

.method public static native setWifiIntervals(II)I
.end method

.method public static native startActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)I
.end method

.method public static native stopActivityEventListening(Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V
.end method
