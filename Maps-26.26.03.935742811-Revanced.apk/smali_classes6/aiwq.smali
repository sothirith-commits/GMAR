.class public final Laiwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwp;


# instance fields
.field private final a:Laodk;

.field private final b:Lbpaj;

.field private final c:Lbpaj;

.field private final d:Lbnxh;


# direct methods
.method public constructor <init>(Laodk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Laiwq;->b:Lbpaj;

    new-instance v0, Lbpaj;

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Laiwq;->c:Lbpaj;

    new-instance v0, Lbnxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbnxh;-><init>(II)V

    iput-object v0, p0, Laiwq;->d:Lbnxh;

    iput-object p1, p0, Laiwq;->a:Laodk;

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

    invoke-virtual/range {v0 .. v5}, Laiwq;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbnmb;->a(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 6

    iget-object v0, p2, Lbphk;->j:Lbtdw;

    iget-object v1, p2, Lbphk;->i:Lbjld;

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lbtdw;->aD(Lbjld;Lbofa;Lbnxh;Lclpx;Ljava/lang/Float;)Lbofe;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Laiwq;->b:Lbpaj;

    iget p5, p1, Lbofe;->d:F

    iget v0, p1, Lbofe;->c:F

    iget v1, p1, Lbofe;->b:F

    iget p1, p1, Lbofe;->a:F

    invoke-virtual {p4, p1, v1, v0, p5}, Lbpaj;->e(FFFF)V

    iget-object p1, p0, Laiwq;->a:Laodk;

    iget-object p5, p0, Laiwq;->d:Lbnxh;

    invoke-interface {p1, p5}, Laodk;->I(Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Laodk;->a()F

    move-result v0

    invoke-interface {p1}, Laodk;->c()F

    move-result p1

    cmpg-float v1, p1, p3

    if-gtz v1, :cond_1

    const/high16 p1, 0x42700000    # 60.0f

    :cond_1
    cmpl-float v0, v0, p3

    if-ltz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object p2, p2, Lbphk;->i:Lbjld;

    invoke-virtual {p2, p5}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lbphk;->i:Lbjld;

    invoke-virtual {p2, p5}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    iget p3, p2, Lbnyd;->b:F

    sub-float p5, p3, p1

    iget p2, p2, Lbnyd;->c:F

    sub-float v0, p2, p1

    add-float/2addr p3, p1

    add-float/2addr p2, p1

    iget-object p0, p0, Laiwq;->c:Lbpaj;

    invoke-virtual {p0, p5, v0, p3, p2}, Lbpaj;->e(FFFF)V

    invoke-static {p0, p4}, Lbnmf;->b(Lbpaj;Lbpaj;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_1
    return p3
.end method
