.class public final synthetic Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbm;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lbm;->b:Ljava/lang/String;

    iput-object p3, p0, Lbm;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lbm;->d:J

    iput p6, p0, Lbm;->e:I

    iput p7, p0, Lbm;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;JII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbm;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->b:Ljava/lang/String;

    iput-object p2, p0, Lbm;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lbm;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lbm;->d:J

    iput p6, p0, Lbm;->e:I

    iput p7, p0, Lbm;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbm;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lbm;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lbm;->b:Ljava/lang/String;

    iget-object v3, p0, Lbm;->c:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lbm;->d:J

    iget v6, p0, Lbm;->e:I

    iget v7, p0, Lbm;->f:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconKt;->O(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lbm;->O:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lbm;->b:Ljava/lang/String;

    iget-object v2, p0, Lbm;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lbm;->d:J

    iget v5, p0, Lbm;->e:I

    iget v6, p0, Lbm;->f:I

    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/widgetsV2/menu/AddWidgetMenuBottomSheetKt;->o(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
