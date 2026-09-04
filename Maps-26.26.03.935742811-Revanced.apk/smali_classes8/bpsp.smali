.class public final Lbpsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpsn;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbpsp;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lbokh;Lbnxh;Lbnxh;FZZ[F)V
    .locals 8

    sget-object v0, Lbpsp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceuk;

    iget-object v1, v0, Lceuk;->d:Ljava/lang/Object;

    iget-object v2, v0, Lceuk;->b:Ljava/lang/Object;

    iget-object v3, v0, Lceuk;->a:Ljava/lang/Object;

    iget-object v4, v0, Lceuk;->c:Ljava/lang/Object;

    iget-object v0, v0, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lbpte;->q()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lbpte;->p()I

    move-result v6

    int-to-float v6, v6

    check-cast v0, [F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    div-float/2addr v6, v7

    check-cast v3, Lbnxh;

    invoke-static {p0, v5, v6, v3, v0}, Lbojx;->w(Lbokh;FFLbnxh;[F)Z

    move-result v0

    check-cast v1, Lbnxh;

    invoke-virtual {p0, v1}, Lbpte;->z(Lbnxh;)V

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lbnxh;->ac(Lbnxh;)V

    :cond_0
    check-cast v2, Lbnxh;

    invoke-static {p1, v3, v2}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    check-cast v4, Lbnxh;

    invoke-static {v3, v1, v4}, Lbnxh;->T(Lbnxh;Lbnxh;Lbnxh;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    iget p5, v1, Lbnxh;->a:I

    const/high16 v0, -0x40000000    # -2.0f

    if-lez p5, :cond_1

    iget p5, v2, Lbnxh;->a:I

    const/high16 v1, 0x10000000

    if-ge p5, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    new-instance p5, Lbnxh;

    invoke-direct {p5, v0, p1}, Lbnxh;-><init>(II)V

    invoke-static {v2, p5, v2}, Lbnxh;->M(Lbnxh;Lbnxh;Lbnxh;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v2, v2}, Lbnxh;->W(Lbnxh;)V

    :cond_3
    invoke-virtual {v2, v4}, Lbnxh;->Y(Lbnxh;)V

    if-eqz p2, :cond_4

    invoke-static {v2, p2, v2}, Lbnxh;->M(Lbnxh;Lbnxh;Lbnxh;)V

    :cond_4
    invoke-virtual {p0}, Lbpte;->j()F

    move-result p0

    iget p2, v2, Lbnxh;->a:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    aput p2, p6, p1

    iget p1, v2, Lbnxh;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/4 p2, 0x1

    aput p1, p6, p2

    iget p1, v2, Lbnxh;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/4 p2, 0x2

    aput p1, p6, p2

    const/4 p1, 0x3

    mul-float/2addr p0, p3

    aput p0, p6, p1

    return-void
.end method
