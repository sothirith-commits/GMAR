.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, Lgd0;->o:I

    iput-wide p1, p0, Lgd0;->O:J

    iput-object p3, p0, Lgd0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgd0;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lgd0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgd0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v1, p0, Lgd0;->O:J

    iget-object v4, p0, Lgd0;->c:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lgd0;->d:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/ListItemKt;->h(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgd0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v1, p0, Lgd0;->O:J

    iget-object v4, p0, Lgd0;->c:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lgd0;->d:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->z(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgd0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v1, p0, Lgd0;->O:J

    iget-object v4, p0, Lgd0;->c:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lgd0;->d:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->o(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
