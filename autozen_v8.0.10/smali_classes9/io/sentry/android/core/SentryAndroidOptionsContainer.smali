.class final Lio/sentry/android/core/SentryAndroidOptionsContainer;
.super Lio/sentry/OptionsContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/sentry/OptionsContainer<",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/OptionsContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInstance()Lio/sentry/android/core/SentryAndroidOptions;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/android/core/SentryAndroidOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptionsContainer;->createInstance()Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p0

    return-object p0
.end method
