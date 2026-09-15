.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic c:Landroidx/compose/material3/ColorScheme;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->o:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lvk0;->O:F

    iput-object p3, p0, Lvk0;->b:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p4, p0, Lvk0;->c:Landroidx/compose/material3/ColorScheme;

    iput-boolean p5, p0, Lvk0;->d:Z

    iput p6, p0, Lvk0;->e:F

    iput-object p7, p0, Lvk0;->f:Lkotlin/jvm/functions/Function2;

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

    iget-object v0, p0, Lvk0;->o:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lvk0;->O:F

    iget-object v2, p0, Lvk0;->b:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v3, p0, Lvk0;->c:Landroidx/compose/material3/ColorScheme;

    iget-boolean v4, p0, Lvk0;->d:Z

    iget v5, p0, Lvk0;->e:F

    iget-object v6, p0, Lvk0;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SurfaceKt;->f(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/material3/ColorScheme;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
