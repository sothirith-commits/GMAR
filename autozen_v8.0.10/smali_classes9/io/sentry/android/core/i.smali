.class public final synthetic Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;


# instance fields
.field public final synthetic O:Lio/sentry/android/core/SentryAndroidOptions;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/core/i;->o:I

    iput-object p1, p0, Lio/sentry/android/core/i;->O:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/i;->o:I

    iget-object p0, p0, Lio/sentry/android/core/i;->O:Lio/sentry/android/core/SentryAndroidOptions;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/android/core/AndroidOptionsInitializer;->O(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
