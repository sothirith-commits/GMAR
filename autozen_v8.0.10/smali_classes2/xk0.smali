.class public final synthetic Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0;->o:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p2, p0, Lxk0;->O:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lxk0;->b:F

    iput p4, p0, Lxk0;->c:F

    iput-object p5, p0, Lxk0;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lxk0;->e:I

    iput p7, p0, Lxk0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lxk0;->o:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v1, p0, Lxk0;->O:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lxk0;->b:F

    iget v3, p0, Lxk0;->c:F

    iget-object v4, p0, Lxk0;->d:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lxk0;->e:I

    iget v6, p0, Lxk0;->f:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SurfaceKt;->c(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
