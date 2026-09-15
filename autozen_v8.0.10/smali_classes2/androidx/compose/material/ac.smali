.class public final synthetic Landroidx/compose/material/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material/InputPhase;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function6;

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ac;->o:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/ac;->O:Landroidx/compose/material/InputPhase;

    iput-wide p3, p0, Landroidx/compose/material/ac;->b:J

    iput-wide p5, p0, Landroidx/compose/material/ac;->c:J

    iput-object p7, p0, Landroidx/compose/material/ac;->d:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/material/ac;->e:Z

    iput-object p9, p0, Landroidx/compose/material/ac;->f:Lkotlin/jvm/functions/Function6;

    iput p10, p0, Landroidx/compose/material/ac;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Landroidx/compose/material/ac;->o:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/ac;->O:Landroidx/compose/material/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material/ac;->b:J

    iget-wide v4, p0, Landroidx/compose/material/ac;->c:J

    iget-object v6, p0, Landroidx/compose/material/ac;->d:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose/material/ac;->e:Z

    iget-object v8, p0, Landroidx/compose/material/ac;->f:Lkotlin/jvm/functions/Function6;

    iget v9, p0, Landroidx/compose/material/ac;->g:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TextFieldTransitionScope;->o(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
