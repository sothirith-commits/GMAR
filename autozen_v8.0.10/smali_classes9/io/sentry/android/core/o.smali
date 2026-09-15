.class public final synthetic Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ICurrentDateProvider;
.implements Lio/sentry/android/core/AppStartExtension$ExtendAppStartListener;
.implements Lio/sentry/TransactionFinishedCallback;
.implements Lio/sentry/android/core/util/AndroidLazyEvaluator$AndroidEvaluator;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, Lio/sentry/android/core/SentryAndroid;->o(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public evaluate(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/o;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->c(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->O(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/ANRWatchDog;->O()J

    move-result-wide v0

    return-wide v0
.end method
