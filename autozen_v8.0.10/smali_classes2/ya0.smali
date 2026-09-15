.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lya0;->o:F

    iput p2, p0, Lya0;->O:F

    iput p3, p0, Lya0;->b:F

    iput p4, p0, Lya0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lya0;->c:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    iget v1, p0, Lya0;->o:F

    iget v2, p0, Lya0;->O:F

    iget p0, p0, Lya0;->b:F

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->O(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
