.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJIII)V
    .locals 0

    .line 1
    iput p7, p0, Lkn;->o:I

    iput-object p1, p0, Lkn;->O:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lkn;->b:F

    iput-wide p3, p0, Lkn;->c:J

    iput p5, p0, Lkn;->d:I

    iput p6, p0, Lkn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkn;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lkn;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lkn;->b:F

    iget-wide v3, p0, Lkn;->c:J

    iget v5, p0, Lkn;->d:I

    iget v6, p0, Lkn;->e:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lkn;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lkn;->b:F

    iget-wide v2, p0, Lkn;->c:J

    iget v4, p0, Lkn;->d:I

    iget v5, p0, Lkn;->e:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lkn;->O:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lkn;->b:F

    iget-wide v2, p0, Lkn;->c:J

    iget v4, p0, Lkn;->d:I

    iget v5, p0, Lkn;->e:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DividerKt;->o(Landroidx/compose/ui/Modifier;FJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
