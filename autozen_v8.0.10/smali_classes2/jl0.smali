.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljl0;->o:Z

    iput-object p2, p0, Ljl0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljl0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Ljl0;->c:Z

    iput-object p5, p0, Ljl0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ljl0;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p7, p0, Ljl0;->f:J

    iput-wide p9, p0, Ljl0;->g:J

    iput-object p11, p0, Ljl0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Ljl0;->i:I

    iput p13, p0, Ljl0;->j:I

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

    iget-boolean v1, v0, Ljl0;->o:Z

    move v2, v1

    iget-object v1, v0, Ljl0;->O:Lkotlin/jvm/functions/Function0;

    move v3, v2

    iget-object v2, v0, Ljl0;->b:Landroidx/compose/ui/Modifier;

    move v4, v3

    iget-boolean v3, v0, Ljl0;->c:Z

    move v5, v4

    iget-object v4, v0, Ljl0;->d:Lkotlin/jvm/functions/Function2;

    move v6, v5

    iget-object v5, v0, Ljl0;->e:Lkotlin/jvm/functions/Function2;

    move v8, v6

    iget-wide v6, v0, Ljl0;->f:J

    move v10, v8

    iget-wide v8, v0, Ljl0;->g:J

    move v11, v10

    iget-object v10, v0, Ljl0;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v12, v11

    iget v11, v0, Ljl0;->i:I

    iget v0, v0, Ljl0;->j:I

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
