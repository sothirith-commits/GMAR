.class public final Lcbnf;
.super Lcblp;
.source "PG"


# static fields
.field private static volatile a:Z = false


# instance fields
.field private final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    invoke-direct {p0}, Lcblp;-><init>()V

    iput-object p1, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method private static f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/util/logging/Handler;->publish(Ljava/util/logging/LogRecord;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getUseParentHandlers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcbnf;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 3

    invoke-static {}, Lcbmn;->f()Lcblt;

    move-result-object v0

    new-instance v1, Lcbnh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcbnh;-><init>(Lcblo;Lcblt;[B)V

    invoke-interface {p1}, Lcblo;->h()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcbnf;->e(Ljava/util/logging/LogRecord;Z)V

    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    iget-object p0, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lcblo;)V
    .locals 2

    invoke-static {}, Lcbmn;->f()Lcblt;

    move-result-object v0

    new-instance v1, Lcbnh;

    invoke-direct {v1, p1, p2, v0}, Lcbnh;-><init>(Ljava/lang/RuntimeException;Lcblo;Lcblt;)V

    invoke-interface {p2}, Lcblo;->h()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcbnf;->e(Ljava/util/logging/LogRecord;Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/logging/LogRecord;Z)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/logging/Logger;->getFilter()Ljava/util/logging/Filter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/logging/Logger;

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcbnf;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".__forced__"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void

    :catch_0
    const/4 p2, 0x1

    sput-boolean p2, Lcbnf;->a:Z

    const-string p2, ""

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "forceLoggingViaChildLogger"

    const-string v2, "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the \'log(LogRecord)\' method of Logger subclasses.\n"

    const-string v3, "com.google.common.flogger.backend.system.AbstractBackend"

    invoke-virtual {p2, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    invoke-static {p0, p1}, Lcbnf;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    invoke-static {p0, p1}, Lcbnf;->f(Ljava/util/logging/Logger;Ljava/util/logging/LogRecord;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcbnf;->b:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method
