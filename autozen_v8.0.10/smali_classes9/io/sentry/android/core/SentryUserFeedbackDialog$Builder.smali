.class public Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
.super Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    return-object p0
.end method

.method public bridge synthetic associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->associatedEventId(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    return-object p0
.end method

.method public bridge synthetic configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->configurator(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public create()Lio/sentry/android/core/SentryUserFeedbackDialog;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->themeResId:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->configuration:Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/SentryUserFeedbackDialog;-><init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Lio/sentry/android/core/SentryUserFeedbackForm;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lio/sentry/android/core/SentryUserFeedbackDialog$Builder;->create()Lio/sentry/android/core/SentryUserFeedbackDialog;

    move-result-object p0

    return-object p0
.end method
