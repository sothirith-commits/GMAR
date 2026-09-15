.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->e:Ljava/lang/Object;

    iput-object p2, p0, Li30;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li30;->f:Ljava/lang/Object;

    iput-object p4, p0, Li30;->g:Ljava/lang/Object;

    iput-object p5, p0, Li30;->h:Ljava/lang/Object;

    iput-object p6, p0, Li30;->i:Ljava/lang/Object;

    iput-wide p7, p0, Li30;->O:J

    iput p9, p0, Li30;->c:I

    iput p10, p0, Li30;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->e:Ljava/lang/Object;

    iput-object p2, p0, Li30;->f:Ljava/lang/Object;

    iput-object p3, p0, Li30;->g:Ljava/lang/Object;

    iput-wide p4, p0, Li30;->O:J

    iput-object p6, p0, Li30;->b:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Li30;->h:Ljava/lang/Object;

    iput-object p8, p0, Li30;->i:Ljava/lang/Object;

    iput p9, p0, Li30;->c:I

    iput p10, p0, Li30;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li30;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li30;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Li30;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Li30;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-object v0, p0, Li30;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/window/PopupProperties;

    iget-object v0, p0, Li30;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-wide v4, p0, Li30;->O:J

    iget-object v6, p0, Li30;->b:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Li30;->c:I

    iget v10, p0, Li30;->d:I

    invoke-static/range {v1 .. v12}, Lapp/ui/main/common/TooltipKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li30;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/user/NavigationApp;

    iget-object v0, p0, Li30;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Li30;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;

    iget-object v0, p0, Li30;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Li30;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, p0, Li30;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v7, p0, Li30;->O:J

    iget v9, p0, Li30;->c:I

    iget v10, p0, Li30;->d:I

    invoke-static/range {v1 .. v12}, Lapp/ui/main/preferences/maps/compose/MapsNavigationDialogKt;->O(Lcom/zenthek/domain/user/NavigationApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/MapsPreferenceViewModel$PremiumTypesViewState;Ljava/util/List;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
