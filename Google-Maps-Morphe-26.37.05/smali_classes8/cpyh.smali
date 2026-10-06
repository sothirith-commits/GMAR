.class public final Lcpyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcpyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcpyh;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lctbe;Lctbe;)Lcpya;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    check-cast p1, Lcpwx;

    .line 3
    .line 4
    iget-object p1, p1, Lcpwx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcpxz;->a:Lcpxz;

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcpyf;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcpxz;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcpyf;-><init>(Lcpxz;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcpyc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcpyc;-><init>(Ljava/lang/Iterable;)V

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    .line 42
    :goto_1
    check-cast p0, Lcpwx;

    .line 43
    .line 44
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcpxz;->a(Ljava/lang/Object;)Lcpya;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    move-object v5, p0

    .line 53
    .line 54
    sget-object v0, Lcpyh;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v3, "createMonitorForComponent"

    .line 59
    .line 60
    const-string v4, "RuntimeException while constructing monitor factories."

    .line 61
    .line 62
    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    sget-object p0, Lcpya;->a:Lcpya;

    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/RuntimeException;Lcpxz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcpyh;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "RuntimeException while calling ProductionComponentMonitor.Factory.create on factory "

    .line 7
    .line 8
    const-string v3, " with component "

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v2, v3}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    .line 15
    .line 16
    const-string v3, "logCreateException"

    .line 17
    move-object v5, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static c(Ljava/lang/RuntimeException;Lcpxv;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcpyh;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "RuntimeException while calling ProducerMonitor."

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, " on monitor "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " with "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    .line 37
    .line 38
    const-string v3, "logProducerMonitorArgMethodException"

    .line 39
    move-object v5, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public static d(Ljava/lang/RuntimeException;Lcpya;Lcpxw;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcpyh;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "RuntimeException while calling ProductionComponentMonitor.producerMonitorFor on monitor "

    .line 7
    .line 8
    const-string v3, " with token "

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v2, v3}, La;->cN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    .line 15
    .line 16
    const-string v3, "logProducerMonitorForException"

    .line 17
    move-object v5, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static e(Ljava/lang/RuntimeException;Lcpxv;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcpyh;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "RuntimeException while calling ProducerMonitor."

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, " on monitor "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v2, "dagger.producers.monitoring.internal.Monitors"

    .line 29
    .line 30
    const-string v3, "logProducerMonitorMethodException"

    .line 31
    move-object v5, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
