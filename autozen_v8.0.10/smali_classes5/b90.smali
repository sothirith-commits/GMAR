.class public final synthetic Lb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb90;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb90;->O:I

    iput-object p2, p0, Lb90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb90;->e:Ljava/lang/Object;

    iput p4, p0, Lb90;->b:I

    iput p5, p0, Lb90;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb90;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb90;->e:Ljava/lang/Object;

    iput p3, p0, Lb90;->O:I

    iput p4, p0, Lb90;->b:I

    iput p5, p0, Lb90;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb90;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb90;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lb90;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v1, p0, Lb90;->O:I

    iget v4, p0, Lb90;->b:I

    iget v5, p0, Lb90;->c:I

    invoke-static/range {v1 .. v7}, Lapp/favorites/compose/SearchFavoritePlaceScreenKt;->a(ILkotlin/jvm/functions/Function0;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb90;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lb90;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v3, p0, Lb90;->O:I

    iget v4, p0, Lb90;->b:I

    iget v5, p0, Lb90;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/navigation/ui/compose/NavigationWidgetsViewKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
