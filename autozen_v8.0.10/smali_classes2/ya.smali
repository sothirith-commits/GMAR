.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lya;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya;->b:J

    iput-object p3, p0, Lya;->O:Ljava/lang/Object;

    iput-object p4, p0, Lya;->e:Ljava/lang/Object;

    iput-object p5, p0, Lya;->f:Ljava/lang/Object;

    iput p6, p0, Lya;->c:I

    iput p7, p0, Lya;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lya;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->O:Ljava/lang/Object;

    iput-object p2, p0, Lya;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lya;->b:J

    iput-object p5, p0, Lya;->f:Ljava/lang/Object;

    iput p6, p0, Lya;->c:I

    iput p7, p0, Lya;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lya;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->e:Ljava/lang/Object;

    iput-object p2, p0, Lya;->f:Ljava/lang/Object;

    iput-object p3, p0, Lya;->O:Ljava/lang/Object;

    iput-wide p4, p0, Lya;->b:J

    iput p6, p0, Lya;->c:I

    iput p7, p0, Lya;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lya;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->O:Ljava/lang/Object;

    iput-wide p2, p0, Lya;->b:J

    iput-object p4, p0, Lya;->e:Ljava/lang/Object;

    iput-object p5, p0, Lya;->f:Ljava/lang/Object;

    iput p6, p0, Lya;->c:I

    iput p7, p0, Lya;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lya;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    iget-object v0, p0, Lya;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object v0, p0, Lya;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v1, p0, Lya;->b:J

    iget v6, p0, Lya;->c:I

    iget v7, p0, Lya;->d:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/TextFieldImplKt;->b(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lya;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lya;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v0, p0, Lya;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v2, p0, Lya;->b:J

    iget v6, p0, Lya;->c:I

    iget v7, p0, Lya;->d:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lya;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v0, p0, Lya;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lya;->O:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v4, p0, Lya;->b:J

    iget v6, p0, Lya;->c:I

    iget v7, p0, Lya;->d:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lya;->O:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lya;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    iget-object v0, p0, Lya;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-wide v3, p0, Lya;->b:J

    iget v6, p0, Lya;->c:I

    iget v7, p0, Lya;->d:I

    invoke-static/range {v1 .. v9}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
