.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lx40;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lx40;->b:J

    iput-wide p5, p0, Lx40;->c:J

    iput-object p7, p0, Lx40;->h:Ljava/lang/Object;

    iput p8, p0, Lx40;->d:F

    iput-object p9, p0, Lx40;->i:Ljava/lang/Object;

    iput p10, p0, Lx40;->e:I

    iput p11, p0, Lx40;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx40;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->O:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lx40;->i:Ljava/lang/Object;

    iput-wide p5, p0, Lx40;->b:J

    iput-wide p7, p0, Lx40;->c:J

    iput p9, p0, Lx40;->d:F

    iput p10, p0, Lx40;->e:I

    iput p11, p0, Lx40;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lx40;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx40;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p0, Lx40;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/BorderStroke;

    iget-object v0, p0, Lx40;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Lx40;->O:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lx40;->b:J

    iget-wide v5, p0, Lx40;->c:J

    iget v8, p0, Lx40;->d:F

    iget v10, p0, Lx40;->e:I

    iget v11, p0, Lx40;->f:I

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/SurfaceKt;->O(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx40;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v0, p0, Lx40;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lx40;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v3, p0, Lx40;->O:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lx40;->b:J

    iget-wide v7, p0, Lx40;->c:J

    iget v9, p0, Lx40;->d:F

    iget v10, p0, Lx40;->e:I

    iget v11, p0, Lx40;->f:I

    invoke-static/range {v1 .. v13}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->m(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
