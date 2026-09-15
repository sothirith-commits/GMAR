.class public final synthetic Lcom/google/accompanist/adaptive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/unit/Density;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic e:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic o:Lcom/google/accompanist/adaptive/TwoPaneStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/adaptive/TwoPaneStrategy;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/adaptive/a;->o:Lcom/google/accompanist/adaptive/TwoPaneStrategy;

    iput-object p2, p0, Lcom/google/accompanist/adaptive/a;->O:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/google/accompanist/adaptive/a;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p4, p0, Lcom/google/accompanist/adaptive/a;->c:J

    iput-object p6, p0, Lcom/google/accompanist/adaptive/a;->d:Landroidx/compose/ui/layout/Measurable;

    iput-object p7, p0, Lcom/google/accompanist/adaptive/a;->e:Landroidx/compose/ui/layout/Measurable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/accompanist/adaptive/a;->e:Landroidx/compose/ui/layout/Measurable;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lcom/google/accompanist/adaptive/a;->o:Lcom/google/accompanist/adaptive/TwoPaneStrategy;

    iget-object v1, p0, Lcom/google/accompanist/adaptive/a;->O:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/adaptive/a;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget-wide v3, p0, Lcom/google/accompanist/adaptive/a;->c:J

    iget-object v5, p0, Lcom/google/accompanist/adaptive/a;->d:Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1;->o(Lcom/google/accompanist/adaptive/TwoPaneStrategy;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
