.class public final Lqbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lqbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqbx;->a:Lqbx;

    sget-object v0, Lvii;->av:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    return-void
.end method

.method public static synthetic d(Lqbx;Lfuz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqbx;->b(Lfuz;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lfuz;Lqbt;Lqbw;Lbrpq;II)V
    .locals 3

    const p0, 0x7f0b098e

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Lfuz;->o(II)V

    invoke-virtual {p1, p0, v0}, Lfuz;->n(II)V

    instance-of v0, p3, Lqbu;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    check-cast p3, Lqbu;

    iget p3, p3, Lqbu;->a:I

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v2, p3, v0}, Lfuz;->l(IIII)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqbv;->a:Lqbv;

    invoke-static {p3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p0, v2, v1, v2}, Lfuz;->l(IIII)V

    :goto_0
    instance-of p3, p2, Lqbq;

    if-eqz p3, :cond_1

    check-cast p2, Lqbq;

    iget p2, p2, Lqbq;->a:I

    invoke-virtual {p1, p0, p5, p2, p6}, Lfuz;->l(IIII)V

    goto :goto_1

    :cond_1
    instance-of p3, p2, Lqbr;

    if-nez p3, :cond_3

    sget-object p3, Lqbs;->a:Lqbs;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0, p5, v1, p5}, Lfuz;->l(IIII)V

    invoke-virtual {p1, p0, p6, v1, p6}, Lfuz;->l(IIII)V

    :goto_1
    iget p2, p4, Lbrpq;->e:I

    invoke-virtual {p1, p0, v2, p2}, Lfuz;->v(III)V

    iget p2, p4, Lbrpq;->b:I

    invoke-virtual {p1, p0, p5, p2}, Lfuz;->v(III)V

    iget p2, p4, Lbrpq;->d:I

    invoke-virtual {p1, p0, p6, p2}, Lfuz;->v(III)V

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    check-cast p2, Lqbr;

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final b(Lfuz;IZ)V
    .locals 1

    const p0, 0x7f0b0ac7

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v0}, Lfuz;->o(II)V

    invoke-virtual {p1, p0, v0}, Lfuz;->n(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, p2}, Lfuz;->l(IIII)V

    const/4 p2, 0x4

    if-eqz p3, :cond_0

    const p3, 0x7f0b0aee

    const/4 v0, 0x3

    invoke-virtual {p1, p0, p2, p3, v0}, Lfuz;->l(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, p2, v0, p2}, Lfuz;->l(IIII)V

    return-void
.end method

.method public final c(Lfuz;ILuba;)V
    .locals 0

    sget-object p0, Luba;->b:Luba;

    if-ne p3, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Lfuz;->u(IF)V

    return-void
.end method
