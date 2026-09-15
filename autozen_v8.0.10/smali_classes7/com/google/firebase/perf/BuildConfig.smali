.class public final Lcom/google/firebase/perf/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

.field public static final FIREPERF_VERSION_NAME:Ljava/lang/String;

.field public static final TRANSPORT_LOG_SRC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/google/firebase/perf/BuildConfig;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "22.0.6"

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "FIREPERF"

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/perf/BuildConfig;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
