.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa0;->o:I

    iput-object p1, p0, Lfa0;->O:Landroid/content/Context;

    iput-object p2, p0, Lfa0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfa0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfa0;->O:Landroid/content/Context;

    iget-object p0, p0, Lfa0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfa0;->O:Landroid/content/Context;

    iget-object p0, p0, Lfa0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
