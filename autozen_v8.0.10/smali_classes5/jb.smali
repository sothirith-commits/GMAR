.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p5, p0, Ljb;->o:I

    iput-object p1, p0, Ljb;->O:Ljava/lang/String;

    iput-object p2, p0, Ljb;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Ljb;->c:I

    iput p4, p0, Ljb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljb;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ljb;->O:Ljava/lang/String;

    iget-object v2, p0, Ljb;->b:Landroidx/compose/ui/Modifier;

    iget v3, p0, Ljb;->c:I

    iget v4, p0, Ljb;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ljb;->O:Ljava/lang/String;

    iget-object v1, p0, Ljb;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ljb;->c:I

    iget v3, p0, Ljb;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/common/SpeedLimitStateViewKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ljb;->O:Ljava/lang/String;

    iget-object v1, p0, Ljb;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ljb;->c:I

    iget v3, p0, Ljb;->d:I

    invoke-static/range {v0 .. v5}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->s(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ljb;->O:Ljava/lang/String;

    iget-object v1, p0, Ljb;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Ljb;->c:I

    iget v3, p0, Ljb;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/compose/CommonViewsKt;->o(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
