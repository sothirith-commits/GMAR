.class Llocal/maps/cluster/Diagnostics$3;
.super Ljava/lang/Object;
.source "Diagnostics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llocal/maps/cluster/Diagnostics;->install(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    :try_start_0
    invoke-static {}, Llocal/maps/cluster/Diagnostics;->access$000()Llocal/maps/cluster/DiagnosticQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/Diagnostics;->access$000()Llocal/maps/cluster/DiagnosticQueue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llocal/maps/cluster/DiagnosticQueue;->tick(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Llocal/maps/cluster/Diagnostics;->access$100()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    return-void
.end method
