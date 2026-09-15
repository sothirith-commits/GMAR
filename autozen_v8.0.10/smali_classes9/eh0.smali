.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic o:Lcom/zenthek/autozen/quality/SentryManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/quality/SentryManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh0;->o:Lcom/zenthek/autozen/quality/SentryManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leh0;->o:Lcom/zenthek/autozen/quality/SentryManagerImpl;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->o(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Leh0;->o:Lcom/zenthek/autozen/quality/SentryManagerImpl;

    invoke-static {p0, p1, p2}, Lcom/zenthek/autozen/quality/SentryManagerImpl;->a(Lcom/zenthek/autozen/quality/SentryManagerImpl;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method
