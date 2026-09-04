.class public final Lbnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final a:Lbpaj;

.field private final b:Lbpaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbnzo;->a:Lbpaj;

    new-instance v0, Lbpaj;

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbnzo;->b:Lbpaj;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbnzo;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbnzo;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 7

    iget-object v0, p2, Lbphk;->h:Lbojy;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lbnzo;->b:Lbpaj;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lbnmc;->a(Lbphk;Lbofa;Lbnxh;Lclpx;Lbpaj;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbnzo;->a:Lbpaj;

    invoke-virtual {v0}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget p4, p1, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lbpaj;->e(FFFF)V

    invoke-static {p0, v5}, Lbnmf;->b(Lbpaj;Lbpaj;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p0, p1, p0

    invoke-virtual {v0}, Lbojy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbpaj;

    invoke-static {p3, v5}, Lbnmf;->b(Lbpaj;Lbpaj;)F

    move-result p3

    add-float/2addr p0, p3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method
