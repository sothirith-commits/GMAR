.class public final Laivq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbpaj;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, Laivq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbpaj;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Lbpaj;-><init>(FFFF)V

    iput-object p3, p0, Laivq;->e:Ljava/lang/Object;

    new-instance p3, Lbpaj;

    invoke-direct {p3, v0, v0, v0, v0}, Lbpaj;-><init>(FFFF)V

    iput-object p3, p0, Laivq;->b:Lbpaj;

    iput-object p1, p0, Laivq;->d:Ljava/lang/Object;

    iput-object p2, p0, Laivq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lywf;Lyvx;I)V
    .locals 1

    iput p4, p0, Laivq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lbpaj;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, v0}, Lbpaj;-><init>(FFFF)V

    iput-object p4, p0, Laivq;->b:Lbpaj;

    iput-object p1, p0, Laivq;->a:Ljava/util/List;

    iput-object p2, p0, Laivq;->e:Ljava/lang/Object;

    iput-object p3, p0, Laivq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 7

    iget v0, p0, Laivq;->c:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Laivq;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Laivq;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 7

    iget v0, p0, Laivq;->c:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Laivq;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Laivq;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 10

    iget v0, p0, Laivq;->c:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v4, p2, Lbphk;->j:Lbtdw;

    iget-object v5, p2, Lbphk;->i:Lbjld;

    move-object v6, p1

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-virtual/range {v4 .. v9}, Lbtdw;->aD(Lbjld;Lbofa;Lbnxh;Lclpx;Ljava/lang/Float;)Lbofe;

    move-result-object p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p3, p0, Laivq;->b:Lbpaj;

    iget p4, p1, Lbofe;->a:F

    iget p5, p1, Lbofe;->b:F

    iget v0, p1, Lbofe;->c:F

    iget p1, p1, Lbofe;->d:F

    invoke-virtual {p3, p4, p5, v0, p1}, Lbpaj;->e(FFFF)V

    iget-object p1, p0, Laivq;->a:Ljava/util/List;

    move-object p4, p1

    check-cast p4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywf;

    iget-object v2, p0, Laivq;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lyvx;->f(Lywf;)Lyvy;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyvy;->j()Lbnxh;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, v0, Lywf;->c:Lbnxh;

    :cond_4
    iget-object v2, p0, Laivq;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v9, :cond_5

    iget-object v2, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v2, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v2, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    iget-object v4, v0, Lywf;->d:Lcfva;

    sget-object v5, Lcfva;->a:Lcfva;

    if-ne v4, v5, :cond_6

    iget-object v0, v0, Lywf;->r:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-virtual {p3, v2}, Lbpaj;->f(Lbnyd;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    int-to-float p0, v3

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    :goto_3
    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_9
    move-object v6, p1

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    iget-object v4, p2, Lbphk;->j:Lbtdw;

    iget-object v5, p2, Lbphk;->i:Lbjld;

    invoke-virtual/range {v4 .. v9}, Lbtdw;->aD(Lbjld;Lbofa;Lbnxh;Lclpx;Ljava/lang/Float;)Lbofe;

    move-result-object p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    iget-object p3, p0, Laivq;->e:Ljava/lang/Object;

    iget p4, p1, Lbofe;->d:F

    iget p5, p1, Lbofe;->c:F

    iget v0, p1, Lbofe;->b:F

    iget p1, p1, Lbofe;->a:F

    check-cast p3, Lbpaj;

    invoke-virtual {p3, p1, v0, p5, p4}, Lbpaj;->e(FFFF)V

    iget-object p1, p0, Laivq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lywu;

    invoke-virtual {p5}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {p5}, Lywu;->u()Ljava/lang/Float;

    move-result-object p5

    if-eqz v0, :cond_b

    if-eqz p5, :cond_c

    iget-object p5, p2, Lbphk;->i:Lbjld;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-virtual {p5, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p5

    goto :goto_5

    :cond_c
    iget-object p5, p2, Lbphk;->i:Lbjld;

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-virtual {p5, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p5

    :goto_5
    if-eqz p5, :cond_b

    iget-object v0, p0, Laivq;->b:Lbpaj;

    iget-object v2, p0, Laivq;->d:Ljava/lang/Object;

    iget v4, p5, Lbnyd;->b:F

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p5, Lbnyd;->c:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget v7, p5, Lbnyd;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v7, v2

    iget p5, p5, Lbnyd;->c:F

    invoke-virtual {v0, v4, v5, v7, p5}, Lbpaj;->e(FFFF)V

    invoke-virtual {p3, v0}, Lbpaj;->g(Lbpaj;)Z

    move-result p5

    if-eqz p5, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    return v1

    :cond_e
    int-to-float p0, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/16 :goto_3
.end method
