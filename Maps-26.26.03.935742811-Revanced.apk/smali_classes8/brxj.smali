.class final Lbrxj;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ROTATION EXIT"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(F)F
    .locals 2

    const v0, 0x40c90fdb

    rem-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    add-float/2addr p0, v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->p(Lbryq;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {p1, p0}, Lbryq;->i(F)V

    :cond_0
    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->q(Lbryq;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lbryq;->j()V

    invoke-virtual {p1}, Lbryq;->f()V

    invoke-static {p1}, Lbryi;->m(Lbryq;)V

    :cond_0
    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 2

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-static {p5}, Lbryi;->q(Lbryq;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_1

    invoke-virtual {p5}, Lbryq;->b()F

    move-result p0

    iget-object p1, p5, Lbryq;->b:Lbryp;

    invoke-virtual {p1}, Lbryp;->a()F

    move-result p1

    add-float/2addr p1, p0

    iget-object p3, p5, Lbryq;->c:Lbryp;

    invoke-virtual {p3}, Lbryp;->a()F

    move-result p3

    add-float/2addr p3, p0

    iget-object p4, p5, Lbryq;->d:Lbryp;

    invoke-virtual {p4}, Lbryp;->a()F

    move-result p4

    add-float/2addr p4, p0

    iget-object v0, p5, Lbryq;->e:Lbryp;

    invoke-virtual {v0}, Lbryp;->a()F

    move-result v0

    add-float/2addr v0, p0

    const p0, 0x402fede0

    sub-float p1, p0, p1

    invoke-static {p1}, Lbrxj;->d(F)F

    move-result p1

    const v1, -0x4136f025

    sub-float v0, v1, v0

    invoke-static {v0}, Lbrxj;->d(F)F

    move-result v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr v1, p4

    sub-float/2addr p0, p3

    invoke-static {v1}, Lbrxj;->d(F)F

    move-result p3

    invoke-static {p0}, Lbrxj;->d(F)F

    move-result p0

    cmpg-float p0, p3, p0

    if-lez p0, :cond_0

    const p0, 0x4096cbe4

    cmpl-float p1, p1, p0

    if-gez p1, :cond_0

    cmpl-float p0, p3, p0

    if-gez p0, :cond_0

    invoke-virtual {p5}, Lbryq;->j()V

    invoke-virtual {p5}, Lbryq;->f()V

    invoke-static {p5}, Lbryi;->m(Lbryq;)V

    :cond_0
    return p2

    :cond_1
    invoke-static {p5, p3, p4}, Lbrxj;->i(Lbryq;J)V

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    if-nez p0, :cond_2

    return p2

    :cond_2
    return p1
.end method
