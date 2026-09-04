.class public final synthetic Laduv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:D

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    iput p3, p0, Laduv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laduv;->a:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laduv;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    sget v0, Ladve;->q:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v0, p1

    iget-wide p0, p0, Laduv;->a:D

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ladva;

    iget-object p1, p1, Ladva;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, p0, Laduv;->a:D

    sget p0, Ladve;->q:I

    new-instance p0, Laduv;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Laduv;-><init>(DI)V

    invoke-static {p1, p0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
