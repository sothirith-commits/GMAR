.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Landroidx/compose/material/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->o:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Loj0;->O:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Loj0;->b:Z

    iput-object p4, p0, Loj0;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Loj0;->d:J

    iput-wide p7, p0, Loj0;->e:J

    iput-wide p9, p0, Loj0;->f:J

    iput p11, p0, Loj0;->g:F

    iput p12, p0, Loj0;->h:I

    iput p13, p0, Loj0;->i:I

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

    iget-object v1, v0, Loj0;->o:Landroidx/compose/material/SnackbarData;

    move-object v2, v1

    iget-object v1, v0, Loj0;->O:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-boolean v2, v0, Loj0;->b:Z

    move-object v4, v3

    iget-object v3, v0, Loj0;->c:Landroidx/compose/ui/graphics/Shape;

    move-object v6, v4

    iget-wide v4, v0, Loj0;->d:J

    move-object v8, v6

    iget-wide v6, v0, Loj0;->e:J

    move-object v10, v8

    iget-wide v8, v0, Loj0;->f:J

    move-object v11, v10

    iget v10, v0, Loj0;->g:F

    move-object v12, v11

    iget v11, v0, Loj0;->h:I

    iget v0, v0, Loj0;->i:I

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SnackbarKt;->o(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
