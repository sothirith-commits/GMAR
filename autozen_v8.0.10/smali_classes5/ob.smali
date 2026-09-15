.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFJIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob;->o:F

    iput p2, p0, Lob;->O:F

    iput-wide p3, p0, Lob;->b:J

    iput p5, p0, Lob;->c:I

    iput-wide p6, p0, Lob;->d:J

    iput-wide p8, p0, Lob;->e:J

    iput-wide p10, p0, Lob;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v9, p0, Lob;->f:J

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v0, p0, Lob;->o:F

    iget v1, p0, Lob;->O:F

    iget-wide v2, p0, Lob;->b:J

    iget v4, p0, Lob;->c:I

    iget-wide v5, p0, Lob;->d:J

    iget-wide v7, p0, Lob;->e:J

    invoke-static/range {v0 .. v11}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->a(FFJIJJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
