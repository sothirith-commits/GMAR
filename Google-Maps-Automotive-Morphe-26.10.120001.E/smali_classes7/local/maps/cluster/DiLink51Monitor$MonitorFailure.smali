.class final Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;
.super Ljava/lang/RuntimeException;
.source "DiLink51Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiLink51Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MonitorFailure"
.end annotation


# instance fields
.field final reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink51Monitor$MonitorFailure;->reason:Ljava/lang/String;

    return-void
.end method
