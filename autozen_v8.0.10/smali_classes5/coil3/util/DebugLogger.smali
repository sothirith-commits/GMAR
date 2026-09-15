.class public final Lcoil3/util/DebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/util/DebugLogger;",
        "Lcoil3/util/Logger;",
        "",
        "tag",
        "Lcoil3/util/Logger$Level;",
        "level",
        "message",
        "",
        "throwable",
        "",
        "log",
        "(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "minLevel",
        "Lcoil3/util/Logger$Level;",
        "getMinLevel",
        "()Lcoil3/util/Logger$Level;",
        "setMinLevel",
        "(Lcoil3/util/Logger$Level;)V",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private minLevel:Lcoil3/util/Logger$Level;


# virtual methods
.method public getMinLevel()Lcoil3/util/Logger$Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/util/DebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lcoil3/util/Utils_androidKt;->println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p1, p0}, Lcoil3/util/Utils_androidKt;->println(Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
