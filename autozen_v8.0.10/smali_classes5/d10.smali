.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/navigation3/runtime/NavBackStack;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld10;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->c:Landroidx/navigation3/runtime/NavBackStack;

    iput-object p2, p0, Ld10;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld10;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld10;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld10;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld10;->c:Landroidx/navigation3/runtime/NavBackStack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld10;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ld10;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ld10;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ld10;->c:Landroidx/navigation3/runtime/NavBackStack;

    invoke-static/range {v1 .. v6}, Lapp/ui/main/compose/MainNavDisplayKt;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lapp/ui/main/compose/MainNavKey$AppDrawer;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ld10;->c:Landroidx/navigation3/runtime/NavBackStack;

    iget-object v1, p0, Ld10;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ld10;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainNavDisplayKt;->e(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$AppDrawer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
