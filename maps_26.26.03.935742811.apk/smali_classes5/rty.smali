.class public final synthetic Lrty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrty;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lrty;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ToastShower not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Luzz;->a:Luzy;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemTypography not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemShapes not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemOpacity not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemMeasurements not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemElevation not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalSystemColors not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalScreenSize not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalTouchpadControls can only be accessed in a CargoComposeView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ImeController not provided. Only available in pGMM"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ProvideFocusableChildrenRegistry can only be accessed in a CargoComposeView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ProvideDefaultFocusRegistry can only be accessed in a CargoComposeView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CarInputInfo not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalCarFeatureGuard not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DriverRestrictionState not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    new-instance p0, Lsfq;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
