.class public final synthetic Lacht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:D

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Lacht;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lacht;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lacht;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    sget v0, Lacib;->q:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v0, p1

    .line 14
    iget-wide p0, p0, Lacht;->a:D

    .line 15
    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lachx;

    .line 29
    .line 30
    iget-object p1, p1, Lachx;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-wide v0, p0, Lacht;->a:D

    .line 33
    .line 34
    sget p0, Lacib;->q:I

    .line 35
    .line 36
    new-instance p0, Lacht;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lacht;-><init>(DI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
