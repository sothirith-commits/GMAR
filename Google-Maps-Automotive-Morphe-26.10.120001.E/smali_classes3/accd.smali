.class public final Laccd;
.super Lacan;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static volatile a:Z = false


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
    invoke-direct {p0}, Lacan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 5
    .line 6
    return-void
.end method

.method private static f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getUseParentHandlers()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Laccd;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lacam;)V
    .locals 3

    .line 1
    invoke-static {}, Lacbl;->f()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laccf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Laccf;-><init>(Lacam;Lacar;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lacam;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Laccd;->e(Ljava/util/logging/LogRecord;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lacam;)V
    .locals 2

    .line 1
    invoke-static {}, Lacbl;->f()Lacar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laccf;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Laccf;-><init>(Ljava/lang/RuntimeException;Lacam;Lacar;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lacam;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Laccd;->e(Ljava/util/logging/LogRecord;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/util/logging/LogRecord;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getFilter()Ljava/util/logging/Filter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Ljava/util/logging/Logger;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-boolean v0, Laccd;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, ".__forced__"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 p2, 0x1

    .line 64
    sput-boolean p2, Laccd;->a:Z

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v1, "forceLoggingViaChildLogger"

    .line 75
    .line 76
    const-string v2, "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the \'log(LogRecord)\' method of Logger subclasses.\n"

    .line 77
    .line 78
    const-string v3, "com.google.common.flogger.backend.system.AbstractBackend"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 84
    .line 85
    invoke-static {p0, p1}, Laccd;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 90
    .line 91
    invoke-static {p0, p1}, Laccd;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, p0, Laccd;->b:Ljava/util/logging/Logger;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
