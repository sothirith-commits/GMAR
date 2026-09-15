.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lqj0;->O:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lqj0;->b:Z

    iput-object p4, p0, Lqj0;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lqj0;->d:J

    iput-wide p7, p0, Lqj0;->e:J

    iput p9, p0, Lqj0;->f:F

    iput-object p10, p0, Lqj0;->g:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lqj0;->h:I

    iput p12, p0, Lqj0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v0, p0, Lqj0;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lqj0;->O:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lqj0;->b:Z

    iget-object v3, p0, Lqj0;->c:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lqj0;->d:J

    iget-wide v6, p0, Lqj0;->e:J

    iget v8, p0, Lqj0;->f:F

    iget-object v9, p0, Lqj0;->g:Lkotlin/jvm/functions/Function2;

    iget v10, p0, Lqj0;->h:I

    iget v11, p0, Lqj0;->i:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
