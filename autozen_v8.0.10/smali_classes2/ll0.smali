.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lll0;->o:Z

    iput-object p2, p0, Lll0;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lll0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lll0;->c:Z

    iput-wide p5, p0, Lll0;->d:J

    iput-wide p7, p0, Lll0;->e:J

    iput-object p9, p0, Lll0;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lll0;->g:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lll0;->h:I

    iput p12, p0, Lll0;->i:I

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

    iget-boolean v0, p0, Lll0;->o:Z

    iget-object v1, p0, Lll0;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lll0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lll0;->c:Z

    iget-wide v4, p0, Lll0;->d:J

    iget-wide v6, p0, Lll0;->e:J

    iget-object v8, p0, Lll0;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Lll0;->g:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lll0;->h:I

    iget v11, p0, Lll0;->i:I

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabKt;->o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
