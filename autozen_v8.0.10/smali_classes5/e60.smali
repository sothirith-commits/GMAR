.class public final synthetic Le60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lapp/color/ColorScheme;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le60;->o:Z

    iput-object p2, p0, Le60;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le60;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Le60;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Le60;->d:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Le60;->e:Lapp/color/ColorScheme;

    iput-object p7, p0, Le60;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p8, p0, Le60;->g:F

    iput p9, p0, Le60;->h:F

    iput-wide p10, p0, Le60;->i:J

    iput p12, p0, Le60;->j:I

    iput p13, p0, Le60;->k:I

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

    iget-boolean v1, v0, Le60;->o:Z

    move v2, v1

    iget-object v1, v0, Le60;->O:Lkotlin/jvm/functions/Function0;

    move v3, v2

    iget-object v2, v0, Le60;->b:Lkotlin/jvm/functions/Function0;

    move v4, v3

    iget-object v3, v0, Le60;->c:Lkotlin/jvm/functions/Function0;

    move v5, v4

    iget-object v4, v0, Le60;->d:Landroidx/compose/ui/Modifier;

    move v6, v5

    iget-object v5, v0, Le60;->e:Lapp/color/ColorScheme;

    move v7, v6

    iget-object v6, v0, Le60;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move v8, v7

    iget v7, v0, Le60;->g:F

    move v9, v8

    iget v8, v0, Le60;->h:F

    move v11, v9

    iget-wide v9, v0, Le60;->i:J

    move v12, v11

    iget v11, v0, Le60;->j:I

    iget v0, v0, Le60;->k:I

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->i(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
