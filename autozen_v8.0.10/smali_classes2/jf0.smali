.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ljf0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ljf0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ljf0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ljf0;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Ljf0;->e:I

    iput-wide p7, p0, Ljf0;->f:J

    iput-wide p9, p0, Ljf0;->g:J

    iput-object p11, p0, Ljf0;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Ljf0;->i:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Ljf0;->j:I

    iput p14, p0, Ljf0;->k:I

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

    iget-object v1, v0, Ljf0;->o:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Ljf0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Ljf0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Ljf0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Ljf0;->d:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Ljf0;->e:I

    iget-wide v7, v0, Ljf0;->f:J

    iget-wide v9, v0, Ljf0;->g:J

    iget-object v11, v0, Ljf0;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Ljf0;->i:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Ljf0;->j:I

    iget v14, v0, Ljf0;->k:I

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ScaffoldKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
