.class public Lcom/here/odnp/debug/DebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.debug.DebugInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dumpHprofData(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static dumpJniInfo()V
    .locals 0

    return-void
.end method

.method public static getManagedHeapStatus()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNativeHeapStatus()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTrafficStatus(Lcom/here/odnp/util/TrafficMonitor;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
