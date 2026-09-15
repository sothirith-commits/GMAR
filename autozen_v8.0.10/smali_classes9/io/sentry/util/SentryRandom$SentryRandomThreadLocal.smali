.class Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/SentryRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentryRandomThreadLocal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/sentry/util/Random;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/SentryRandom$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lio/sentry/util/Random;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/util/Random;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;->initialValue()Lio/sentry/util/Random;

    move-result-object p0

    return-object p0
.end method
