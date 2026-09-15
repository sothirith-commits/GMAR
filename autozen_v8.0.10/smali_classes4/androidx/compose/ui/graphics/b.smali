.class public final synthetic Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->o:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->o:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->a(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
