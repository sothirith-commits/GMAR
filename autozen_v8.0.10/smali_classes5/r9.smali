.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJIII)V
    .locals 0

    .line 2
    iput p10, p0, Lr9;->o:I

    iput-object p1, p0, Lr9;->O:Ljava/lang/Object;

    iput-object p2, p0, Lr9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr9;->g:Ljava/lang/Object;

    iput-wide p4, p0, Lr9;->b:J

    iput-wide p6, p0, Lr9;->c:J

    iput p8, p0, Lr9;->e:I

    iput p9, p0, Lr9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->O:Ljava/lang/Object;

    iput-wide p2, p0, Lr9;->b:J

    iput-wide p4, p0, Lr9;->c:J

    iput-object p6, p0, Lr9;->d:Ljava/lang/Object;

    iput-object p7, p0, Lr9;->g:Ljava/lang/Object;

    iput p8, p0, Lr9;->e:I

    iput p9, p0, Lr9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr9;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    iget-object v0, p0, Lr9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lr9;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v4, p0, Lr9;->b:J

    iget-wide v6, p0, Lr9;->c:J

    iget v8, p0, Lr9;->e:I

    iget v9, p0, Lr9;->f:I

    invoke-static/range {v1 .. v11}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->o(Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Ljava/util/List;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr9;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lr9;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v0, p0, Lr9;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v2, p0, Lr9;->b:J

    iget-wide v4, p0, Lr9;->c:J

    iget v8, p0, Lr9;->e:I

    iget v9, p0, Lr9;->f:I

    invoke-static/range {v1 .. v11}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->o(Ljava/lang/String;JJLandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr9;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lr9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v0, p0, Lr9;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v4, p0, Lr9;->b:J

    iget-wide v6, p0, Lr9;->c:J

    iget v8, p0, Lr9;->e:I

    iget v9, p0, Lr9;->f:I

    invoke-static/range {v1 .. v11}, Lapp/ui/main/searchv2/CategoryKt;->a(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
