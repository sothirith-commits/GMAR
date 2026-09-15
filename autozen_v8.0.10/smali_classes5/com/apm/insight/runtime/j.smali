.class public final Lcom/apm/insight/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:I = -0x1

.field private static c:I


# direct methods
.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 7

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "2008-20250701130429"

    .line 10
    .line 11
    const-string v6, "com.apm.insight"

    .line 12
    .line 13
    const-string v2, "239017"

    .line 14
    .line 15
    const-wide/16 v3, 0x4e79

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "release"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/j;->a:Lcom/apm/insight/MonitorCrash;

    .line 33
    .line 34
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget v0, Lcom/apm/insight/runtime/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 37
    sput v0, Lcom/apm/insight/runtime/j;->b:I

    .line 38
    :cond_1
    sget v1, Lcom/apm/insight/runtime/j;->c:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 39
    sput v1, Lcom/apm/insight/runtime/j;->c:I

    .line 40
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
