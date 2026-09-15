.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lsa;->o:I

    iput-wide p1, p0, Lsa;->O:J

    iput-object p3, p0, Lsa;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsa;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsa;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lsa;->O:J

    iput-object p5, p0, Lsa;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lsa;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lsa;->O:J

    iput-object p4, p0, Lsa;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsa;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsa;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsa;->o:I

    iget-object v1, p0, Lsa;->e:Ljava/lang/Object;

    iget-object v2, p0, Lsa;->d:Ljava/lang/Object;

    iget-object v3, p0, Lsa;->c:Ljava/lang/Object;

    iget-object v4, p0, Lsa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/window/PopupPositionProvider;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v6, p0, Lsa;->O:J

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/TooltipKt;->j(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v3, Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v0, p0, Lsa;->O:J

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->a(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/Brush;Landroid/content/Context;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v4

    check-cast v0, Ldev/chrisbanes/haze/RenderScriptBlurEffect;

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object v1, v3

    iget-wide v2, p0, Lsa;->O:J

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/haze/RenderScriptBlurEffect;->O(Ldev/chrisbanes/haze/RenderScriptBlurEffect;Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, Landroid/graphics/Typeface;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-wide v0, p0, Lsa;->O:J

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lapp/ui/main/statusbar/compose/ClockViewKt;->o(JLandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextClock;

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
