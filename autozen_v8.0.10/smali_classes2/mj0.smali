.class public final synthetic Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lmj0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmj0;->e:J

    iput-wide p4, p0, Lmj0;->f:J

    iput-object p6, p0, Lmj0;->d:Ljava/lang/Object;

    iput-object p7, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lmj0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJII)V
    .locals 0

    .line 2
    iput p10, p0, Lmj0;->o:I

    iput-object p1, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lmj0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmj0;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lmj0;->e:J

    iput-wide p7, p0, Lmj0;->f:J

    iput p9, p0, Lmj0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmj0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lmj0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-wide v2, p0, Lmj0;->e:J

    iget-wide v4, p0, Lmj0;->f:J

    iget-object v7, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lmj0;->g:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt;->b(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmj0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lmj0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v5, p0, Lmj0;->e:J

    iget-wide v7, p0, Lmj0;->f:J

    iget v9, p0, Lmj0;->g:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SnackbarKt;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmj0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lmj0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v5, p0, Lmj0;->e:J

    iget-wide v7, p0, Lmj0;->f:J

    iget v9, p0, Lmj0;->g:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SnackbarKt;->n(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lmj0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lmj0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v5, p0, Lmj0;->e:J

    iget-wide v7, p0, Lmj0;->f:J

    iget v9, p0, Lmj0;->g:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SnackbarKt;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lmj0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lmj0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lmj0;->O:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lmj0;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v5, p0, Lmj0;->e:J

    iget-wide v7, p0, Lmj0;->f:J

    iget v9, p0, Lmj0;->g:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SnackbarKt;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
