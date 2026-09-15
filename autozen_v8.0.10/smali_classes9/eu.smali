.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->o:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Leu;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Leu;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Leu;->c:J

    iput-wide p6, p0, Leu;->d:J

    iput p8, p0, Leu;->e:F

    iput p9, p0, Leu;->f:F

    iput p10, p0, Leu;->g:F

    iput-object p11, p0, Leu;->h:Landroidx/compose/ui/graphics/Shape;

    iput p12, p0, Leu;->i:I

    iput p13, p0, Leu;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Leu;->o:Landroidx/compose/foundation/pager/PagerState;

    move-object v2, v1

    iget-object v1, v0, Leu;->O:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Leu;->b:Lkotlin/jvm/functions/Function1;

    move-object v5, v3

    iget-wide v3, v0, Leu;->c:J

    move-object v7, v5

    iget-wide v5, v0, Leu;->d:J

    move-object v8, v7

    iget v7, v0, Leu;->e:F

    move-object v9, v8

    iget v8, v0, Leu;->f:F

    move-object v10, v9

    iget v9, v0, Leu;->g:F

    move-object v11, v10

    iget-object v10, v0, Leu;->h:Landroidx/compose/ui/graphics/Shape;

    move-object v12, v11

    iget v11, v0, Leu;->i:I

    iget v0, v0, Leu;->j:I

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/zenthek/design/common/HorizontalPagerIndicatorKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;JJFFFLandroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
