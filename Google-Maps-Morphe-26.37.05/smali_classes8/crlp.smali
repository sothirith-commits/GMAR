.class public final Lcrlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrlj;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcrlp;

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
    sput-object v0, Lcrlp;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-class v0, Lcrlj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    :try_start_0
    const-string v3, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lcqwu;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcrlj;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v8, v0

    .line 35
    .line 36
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v7, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    .line 39
    .line 40
    sget-object v3, Lcrlp;->b:Ljava/util/logging/Logger;

    .line 41
    .line 42
    const-string v5, "io.opencensus.trace.Tracing"

    .line 43
    .line 44
    const-string v6, "loadTraceComponent"

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :try_start_1
    const-string v0, "io.opencensus.impllite.trace.TraceComponentImplLite"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-class v1, Lcrlj;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcqwu;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcrlj;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v6, v0

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v5, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    .line 69
    .line 70
    sget-object v1, Lcrlp;->b:Ljava/util/logging/Logger;

    .line 71
    .line 72
    const-string v3, "io.opencensus.trace.Tracing"

    .line 73
    .line 74
    const-string v4, "loadTraceComponent"

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    new-instance v0, Lcrlj;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcrlj;-><init>([B)V

    .line 84
    .line 85
    :goto_0
    sput-object v0, Lcrlp;->a:Lcrlj;

    .line 86
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
