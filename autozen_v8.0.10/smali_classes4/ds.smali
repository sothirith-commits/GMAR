.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lds;->o:I

    iput-object p1, p0, Lds;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lds;->o:I

    iget-object p0, p0, Lds;->O:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroidx/compose/ui/platform/AndroidComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroidx/compose/ui/platform/AndroidComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
