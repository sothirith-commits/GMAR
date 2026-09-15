.class public final synthetic Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg;->o:I

    iput-object p1, p0, Lzg;->O:Landroidx/navigation3/runtime/NavBackStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzg;->o:I

    iget-object p0, p0, Lzg;->O:Landroidx/navigation3/runtime/NavBackStack;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->z(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->x(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->v(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->w(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->A(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->D(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->F(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->B(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->E(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->l(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->z(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->r(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->x(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->p(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->j(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->q(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->k(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->a(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->o(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
