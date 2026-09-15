.class public final Landroidx/startup/StartupLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StartupLogger"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "StartupLogger"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StartupLogger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
