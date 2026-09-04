.class public final Lcwej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwed;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcwej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcwej;->b:Ljava/util/logging/Logger;

    const-class v0, Lcwed;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "io.opencensus.impl.trace.TraceComponentImpl"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lcvyq;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwed;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    sget-object v3, Lcwej;->b:Ljava/util/logging/Logger;

    const-string v5, "io.opencensus.trace.Tracing"

    const-string v6, "loadTraceComponent"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "io.opencensus.impllite.trace.TraceComponentImplLite"

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcwed;

    invoke-static {v0, v1}, Lcvyq;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwed;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    sget-object v1, Lcwej;->b:Ljava/util/logging/Logger;

    const-string v3, "io.opencensus.trace.Tracing"

    const-string v4, "loadTraceComponent"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcwed;-><init>([B)V

    :goto_0
    sput-object v0, Lcwej;->a:Lcwed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
