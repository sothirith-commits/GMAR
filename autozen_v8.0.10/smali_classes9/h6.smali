.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:J

.field public final synthetic o:Ldev/chrisbanes/haze/HazeEffectNode;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/HazeEffectNode;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->o:Ldev/chrisbanes/haze/HazeEffectNode;

    iput p2, p0, Lh6;->O:F

    iput-wide p3, p0, Lh6;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lh6;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Lh6;->o:Ldev/chrisbanes/haze/HazeEffectNode;

    iget p0, p0, Lh6;->O:F

    invoke-static {v2, p0, v0, v1, p1}, Ldev/chrisbanes/haze/BlurEffectKt;->b(Ldev/chrisbanes/haze/HazeEffectNode;FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
