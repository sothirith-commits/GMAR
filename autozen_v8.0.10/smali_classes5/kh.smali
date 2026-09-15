.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, Lkh;->o:I

    iput-object p1, p0, Lkh;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkh;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkh;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lkh;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lkh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkh;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lkh;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lkh;->d:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lkh;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/screens/map/MapScreenLauncherKt;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lkh;->O:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkh;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lkh;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lkh;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/screens/coolwalk/CoolWalkScreenKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
