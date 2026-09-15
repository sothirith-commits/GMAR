.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly10;->o:I

    iput p2, p0, Ly10;->O:I

    iput p3, p0, Ly10;->b:I

    iput p4, p0, Ly10;->c:I

    iput p5, p0, Ly10;->d:I

    iput p6, p0, Ly10;->e:I

    iput p7, p0, Ly10;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Ly10;->f:I

    move-object v7, p1

    check-cast v7, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget v0, p0, Ly10;->o:I

    iget v1, p0, Ly10;->O:I

    iget v2, p0, Ly10;->b:I

    iget v3, p0, Ly10;->c:I

    iget v4, p0, Ly10;->d:I

    iget v5, p0, Ly10;->e:I

    invoke-static/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->m(IIIIIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
