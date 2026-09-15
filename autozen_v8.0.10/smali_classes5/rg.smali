.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrg;->o:I

    iput-object p3, p0, Lrg;->O:Ljava/lang/Object;

    iput-object p4, p0, Lrg;->b:Ljava/lang/Object;

    iput p1, p0, Lrg;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrg;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrg;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v3, p0, Lrg;->c:F

    invoke-static/range {v1 .. v7}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->b(Lapp/ui/main/maps/usecase/MapSpeedState;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/animation/AnimatedContentScope;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrg;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcoil3/compose/SubcomposeAsyncImageScope;

    move-object v5, p2

    check-cast v5, Lcoil3/compose/AsyncImagePainter$State$Error;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v3, p0, Lrg;->c:F

    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->b(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lrg;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lrg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcoil3/compose/SubcomposeAsyncImageScope;

    move-object v5, p2

    check-cast v5, Lcoil3/compose/AsyncImagePainter$State$Loading;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v3, p0, Lrg;->c:F

    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->a(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
