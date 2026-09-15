.class public final Lbxim;
.super Lbxgw;
.source "PG"


# static fields
.field private static volatile a:Z


# instance fields
.field private final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxgw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 6
    return-void
.end method

.method private static f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getUseParentHandlers()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lbxim;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbxgv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbxhu;->f()Lbxha;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbxio;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v0, v2}, Lbxio;-><init>(Lbxgv;Lbxha;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbxgv;->h()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lbxim;->e(Ljava/util/logging/LogRecord;Z)V

    .line 18
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lbxgv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbxhu;->f()Lbxha;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbxio;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lbxio;-><init>(Ljava/lang/RuntimeException;Lbxgv;Lbxha;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lbxgv;->h()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lbxim;->e(Ljava/util/logging/LogRecord;Z)V

    .line 17
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/logging/LogRecord;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getFilter()Ljava/util/logging/Filter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-class v1, Ljava/util/logging/Logger;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    sget-boolean v0, Lbxim;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string v0, ".__forced__"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    :try_start_0
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 63
    return-void

    .line 64
    :catch_0
    const/4 p2, 0x1

    .line 65
    .line 66
    sput-boolean p2, Lbxim;->a:Z

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v1, "forceLoggingViaChildLogger"

    .line 77
    .line 78
    const-string v2, "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the \'log(LogRecord)\' method of Logger subclasses.\n"

    .line 79
    .line 80
    const-string v3, "com.google.common.flogger.backend.system.AbstractBackend"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p0, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lbxim;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lbxim;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p0, p0, Lbxim;->b:Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 101
    return-void
.end method
