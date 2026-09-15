.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lho;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->O:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lho;->b:J

    iput-wide p4, p0, Lho;->c:J

    iput-object p6, p0, Lho;->f:Ljava/lang/Object;

    iput-object p7, p0, Lho;->g:Ljava/lang/Object;

    iput-object p8, p0, Lho;->h:Ljava/lang/Object;

    iput p9, p0, Lho;->d:I

    iput p10, p0, Lho;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Landroidx/compose/ui/Modifier;JJII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lho;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->f:Ljava/lang/Object;

    iput-object p2, p0, Lho;->g:Ljava/lang/Object;

    iput-object p3, p0, Lho;->h:Ljava/lang/Object;

    iput-object p4, p0, Lho;->O:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lho;->b:J

    iput-wide p7, p0, Lho;->c:J

    iput p9, p0, Lho;->d:I

    iput p10, p0, Lho;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lho;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lho;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lho;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lho;->O:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lho;->b:J

    iget-wide v4, p0, Lho;->c:J

    iget v9, p0, Lho;->d:I

    iget v10, p0, Lho;->e:I

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/NavigationRailKt;->j(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lho;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-object v0, p0, Lho;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lho;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, p0, Lho;->O:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lho;->b:J

    iget-wide v7, p0, Lho;->c:J

    iget v9, p0, Lho;->d:I

    iget v10, p0, Lho;->e:I

    invoke-static/range {v1 .. v12}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->l(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
