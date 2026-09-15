.class public final synthetic Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic b:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/node/HitTestResult;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic o:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh90;->o:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Lh90;->O:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Lh90;->b:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iput-wide p4, p0, Lh90;->c:J

    iput-object p6, p0, Lh90;->d:Landroidx/compose/ui/node/HitTestResult;

    iput p7, p0, Lh90;->e:I

    iput-boolean p8, p0, Lh90;->f:Z

    iput p9, p0, Lh90;->g:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lh90;->f:Z

    iget v8, p0, Lh90;->g:F

    iget-object v0, p0, Lh90;->o:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, p0, Lh90;->O:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Lh90;->b:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iget-wide v3, p0, Lh90;->c:J

    iget-object v5, p0, Lh90;->d:Landroidx/compose/ui/node/HitTestResult;

    iget v6, p0, Lh90;->e:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->c(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
