.class public final synthetic Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material3/IconButtonShapes;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    iput p10, p0, Lju;->o:I

    iput-object p1, p0, Lju;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lju;->b:Landroidx/compose/material3/IconButtonShapes;

    iput-object p3, p0, Lju;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lju;->d:Z

    iput-object p5, p0, Lju;->e:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Lju;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lju;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lju;->h:I

    iput p9, p0, Lju;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lju;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lju;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lju;->b:Landroidx/compose/material3/IconButtonShapes;

    iget-object v3, p0, Lju;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lju;->d:Z

    iget-object v5, p0, Lju;->e:Landroidx/compose/material3/IconButtonColors;

    iget-object v6, p0, Lju;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Lju;->g:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lju;->h:I

    iget v9, p0, Lju;->i:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/IconButtonKt;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lju;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lju;->b:Landroidx/compose/material3/IconButtonShapes;

    iget-object v2, p0, Lju;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lju;->d:Z

    iget-object v4, p0, Lju;->e:Landroidx/compose/material3/IconButtonColors;

    iget-object v5, p0, Lju;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Lju;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lju;->h:I

    iget v8, p0, Lju;->i:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->O(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/IconButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
