.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lia;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lia;->O:J

    iput-object p3, p0, Lia;->c:Ljava/lang/Object;

    iput-object p4, p0, Lia;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lia;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lia;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lia;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lia;->o:I

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v2, p0, Lia;->O:J

    iget-object v5, p0, Lia;->b:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lia;->b:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Lia;->O:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ChipKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
