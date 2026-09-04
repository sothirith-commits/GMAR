.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgbd;

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Landroid/view/View;

    new-instance v0, Lgbd;

    invoke-direct {v0, p1}, Lgbd;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgbd;->a(Z)V

    iput-object v0, p0, Lfas;->b:Lgbd;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfas;->c:[I

    invoke-static {p1}, Lgcl;->z(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 8

    iget-object v0, p0, Lfas;->b:Lgbd;

    invoke-static {p3, p4}, Lezp;->m(J)I

    move-result v1

    invoke-static {p5}, Lezp;->n(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgbd;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, p0, Lfas;->c:[I

    invoke-static {v7}, Lcwep;->bN([I)V

    const/16 p0, 0x20

    shr-long v1, p3, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lezp;->l(F)I

    move-result v3

    const-wide v1, 0xffffffffL

    and-long v4, p3, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lezp;->l(F)I

    move-result v4

    shr-long v5, p1, p0

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lezp;->l(F)I

    move-result p0

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lezp;->l(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p5}, Lezp;->n(I)I

    move-result v6

    move v1, p0

    invoke-virtual/range {v0 .. v7}, Lgbd;->i(IIII[II[I)Z

    invoke-static {v3, v4, v7, p3, p4}, Lezp;->o(II[IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(JI)J
    .locals 6

    iget-object v0, p0, Lfas;->b:Lgbd;

    invoke-static {p1, p2}, Lezp;->m(J)I

    move-result v1

    invoke-static {p3}, Lezp;->n(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgbd;->m(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lfas;->c:[I

    invoke-static {v3}, Lcwep;->bN([I)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lezp;->l(F)I

    move-result v1

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lezp;->l(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p3}, Lezp;->n(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lgbd;->g(II[I[II)Z

    invoke-static {v1, v2, v3, p1, p2}, Lezp;->o(II[IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(JJLcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfas;->b:Lgbd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgbd;->k(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lgbd;->c(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgbd;->k(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lgbd;->c(I)V

    :cond_1
    new-instance p0, Lfkw;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method

.method public final d(JLcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, Lyqx;->as(J)F

    move-result p3

    invoke-static {p3}, Lezp;->k(F)F

    move-result p3

    invoke-static {p1, p2}, Lyqx;->at(J)F

    move-result v0

    invoke-static {v0}, Lezp;->k(F)F

    move-result v0

    iget-object p0, p0, Lfas;->b:Lgbd;

    invoke-virtual {p0, p3, v0}, Lgbd;->e(FF)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lyqx;->as(J)F

    move-result p3

    invoke-static {p3}, Lezp;->k(F)F

    move-result p3

    invoke-static {p1, p2}, Lyqx;->at(J)F

    move-result v0

    invoke-static {v0}, Lezp;->k(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lgbd;->d(FFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :cond_1
    :goto_0
    new-instance p0, Lfkw;

    invoke-direct {p0, p1, p2}, Lfkw;-><init>(J)V

    return-object p0
.end method
