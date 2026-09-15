.class final Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/SentryUserFeedbackButtonKt;->SentryUserFeedbackButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$1$1;->$configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->feedback()Lio/sentry/IFeedbackApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/compose/SentryUserFeedbackButtonKt$SentryUserFeedbackButton$1$1;->$configurator:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/sentry/IFeedbackApi;->show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
