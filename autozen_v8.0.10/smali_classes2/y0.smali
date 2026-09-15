.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic o:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0;->o:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Ly0;->O:Z

    iput-object p3, p0, Ly0;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Ly0;->c:Z

    iput-wide p5, p0, Ly0;->d:J

    iput p7, p0, Ly0;->e:F

    iput-object p8, p0, Ly0;->f:Landroidx/compose/ui/Modifier;

    iput p9, p0, Ly0;->g:I

    iput p10, p0, Ly0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Ly0;->o:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v1, p0, Ly0;->O:Z

    iget-object v2, p0, Ly0;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Ly0;->c:Z

    iget-wide v4, p0, Ly0;->d:J

    iget v6, p0, Ly0;->e:F

    iget-object v7, p0, Ly0;->f:Landroidx/compose/ui/Modifier;

    iget v8, p0, Ly0;->g:I

    iget v9, p0, Ly0;->h:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->e(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
