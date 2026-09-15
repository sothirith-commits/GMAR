.class public final synthetic Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SliderState;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0;->o:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Loi0;->O:Landroidx/compose/material3/SliderState;

    iput p3, p0, Loi0;->b:F

    iput-object p4, p0, Loi0;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Loi0;->d:Z

    iput-object p6, p0, Loi0;->e:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Loi0;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Loi0;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Loi0;->h:F

    iput p10, p0, Loi0;->i:F

    iput-boolean p11, p0, Loi0;->j:Z

    iput-boolean p12, p0, Loi0;->k:Z

    iput p13, p0, Loi0;->l:I

    iput p14, p0, Loi0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Loi0;->o:Landroidx/compose/material3/SliderDefaults;

    iget-object v2, v0, Loi0;->O:Landroidx/compose/material3/SliderState;

    iget v3, v0, Loi0;->b:F

    iget-object v4, v0, Loi0;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Loi0;->d:Z

    iget-object v6, v0, Loi0;->e:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Loi0;->f:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Loi0;->g:Lkotlin/jvm/functions/Function3;

    iget v9, v0, Loi0;->h:F

    iget v10, v0, Loi0;->i:F

    iget-boolean v11, v0, Loi0;->j:Z

    iget-boolean v12, v0, Loi0;->k:Z

    iget v13, v0, Loi0;->l:I

    iget v14, v0, Loi0;->m:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderDefaults;->d(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
