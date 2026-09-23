.class public final Lcing;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcina;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcing;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcing;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, Lcina;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    const-string v0, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v3, Lcina;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcdev;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcina;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v8, v0

    .line 37
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v7, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    .line 40
    .line 41
    sget-object v3, Lcing;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v5, "io.opencensus.trace.Tracing"

    .line 44
    .line 45
    const-string v6, "loadTraceComponent"

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v0, "io.opencensus.impllite.trace.TraceComponentImplLite"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcina;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcdev;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcina;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v5, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    .line 70
    .line 71
    sget-object v1, Lcing;->b:Ljava/util/logging/Logger;

    .line 72
    .line 73
    const-string v3, "io.opencensus.trace.Tracing"

    .line 74
    .line 75
    const-string v4, "loadTraceComponent"

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcina;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Lcina;-><init>([B)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sput-object v0, Lcing;->a:Lcina;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
