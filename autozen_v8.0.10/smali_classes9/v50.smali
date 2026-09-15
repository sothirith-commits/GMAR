.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic o:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;FZJLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->o:Landroidx/compose/foundation/ScrollState;

    iput p2, p0, Lv50;->O:F

    iput-boolean p3, p0, Lv50;->b:Z

    iput-wide p4, p0, Lv50;->c:J

    iput-object p6, p0, Lv50;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lv50;->d:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v0, p0, Lv50;->o:Landroidx/compose/foundation/ScrollState;

    iget v1, p0, Lv50;->O:F

    iget-boolean v2, p0, Lv50;->b:Z

    iget-wide v3, p0, Lv50;->c:J

    invoke-static/range {v0 .. v6}, Lcom/zenthek/design/extension/ModifierExtensionsKt;->o(Landroidx/compose/foundation/ScrollState;FZJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
