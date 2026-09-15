.class public final synthetic Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Liu;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Liu;->c:Z

    iput-object p4, p0, Liu;->e:Landroidx/compose/material3/IconButtonColors;

    iput-object p5, p0, Liu;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Liu;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Liu;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Liu;->h:I

    iput p9, p0, Liu;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Liu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Liu;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Liu;->c:Z

    iput-object p4, p0, Liu;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Liu;->e:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Liu;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Liu;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Liu;->h:I

    iput p9, p0, Liu;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Liu;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Liu;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Liu;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Liu;->c:Z

    iget-object v4, p0, Liu;->e:Landroidx/compose/material3/IconButtonColors;

    iget-object v5, p0, Liu;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Liu;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Liu;->g:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Liu;->h:I

    iget v9, p0, Liu;->i:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Liu;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Liu;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Liu;->c:Z

    iget-object v3, p0, Liu;->e:Landroidx/compose/material3/IconButtonColors;

    iget-object v4, p0, Liu;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Liu;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Liu;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Liu;->h:I

    iget v8, p0, Liu;->i:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
