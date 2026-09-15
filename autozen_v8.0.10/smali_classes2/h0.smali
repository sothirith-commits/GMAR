.class public final synthetic Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh0;->O:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lh0;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lh0;->b:Z

    iput-wide p6, p0, Lh0;->c:J

    iput p8, p0, Lh0;->d:I

    iput p9, p0, Lh0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh0;->b:Z

    iput-object p2, p0, Lh0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh0;->O:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lh0;->c:J

    iput-object p6, p0, Lh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lh0;->h:Ljava/lang/Object;

    iput p8, p0, Lh0;->d:I

    iput p9, p0, Lh0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lh0;->o:I

    iget-object v2, v0, Lh0;->h:Ljava/lang/Object;

    iget-object v3, v0, Lh0;->g:Ljava/lang/Object;

    iget-object v4, v0, Lh0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/material3/SliderDefaults;

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v2

    check-cast v8, Landroidx/compose/material3/SliderColors;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v7, v0, Lh0;->O:Landroidx/compose/ui/Modifier;

    iget-boolean v9, v0, Lh0;->b:Z

    iget-wide v10, v0, Lh0;->c:J

    iget v12, v0, Lh0;->d:I

    iget v13, v0, Lh0;->e:I

    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/window/PopupProperties;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v1, v0, Lh0;->b:Z

    iget-object v3, v0, Lh0;->O:Landroidx/compose/ui/Modifier;

    move-object v2, v4

    iget-wide v4, v0, Lh0;->c:J

    iget v8, v0, Lh0;->d:I

    iget v9, v0, Lh0;->e:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
