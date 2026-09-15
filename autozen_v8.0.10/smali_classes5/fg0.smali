.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p5, p0, Lfg0;->o:I

    iput-object p1, p0, Lfg0;->c:Ljava/util/List;

    iput-object p2, p0, Lfg0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfg0;->b:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lfg0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfg0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfg0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lfg0;->c:Ljava/util/List;

    iput p4, p0, Lfg0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfg0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lfg0;->c:Ljava/util/List;

    iget-object v2, p0, Lfg0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lfg0;->b:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lfg0;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lfg0;->c:Ljava/util/List;

    iget-object v1, p0, Lfg0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lfg0;->b:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lfg0;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt;->f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lfg0;->c:Ljava/util/List;

    iget-object v1, p0, Lfg0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lfg0;->b:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lfg0;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/searchv2/SearchContactScreenKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
