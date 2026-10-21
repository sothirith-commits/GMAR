.class Llocal/maps/cluster/DiLink51Monitor$1;
.super Ljava/lang/Object;
.source "DiLink51Monitor.java"

# interfaces
.implements Llocal/maps/cluster/DiLink51Monitor$Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/DiLink51Monitor;-><init>(Landroid/content/Context;Llocal/maps/cluster/DiLink51Monitor$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public elapsed()J
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public wall()J
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
