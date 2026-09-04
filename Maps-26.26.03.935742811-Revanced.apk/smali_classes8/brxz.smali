.class final Lbrxz;
.super Lbryi;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "MOLECULE_APPEAR"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lbrxz;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 3

    invoke-static {p1}, Lbryi;->o(Lbryq;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbryq;->d(F)V

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbryp;

    sget-object v1, Lbryi;->b:[F

    invoke-virtual {p1, v0}, Lbryq;->c(Lbryp;)I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbryp;->j(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbryq;->g()V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbnle;->i(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 7

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const-wide/16 v5, 0x12c

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lbryi;->f(JJJ)F

    move-result p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result p4

    iget-object v5, p0, Lbrxz;->a:[I

    aget v5, v5, p4

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    mul-float/2addr v5, v6

    sub-float/2addr p1, v5

    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v5, :cond_0

    cmpg-float v5, p1, v6

    if-gez v5, :cond_0

    sget-object p1, Lbryi;->b:[F

    aget p1, p1, p4

    const/high16 p3, -0x3e000000    # -32.0f

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lbryp;->j(F)V

    goto :goto_1

    :cond_0
    cmpl-float v5, p1, v6

    if-lez v5, :cond_1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    sget-object p1, Lbryi;->b:[F

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lbryp;->j(F)V

    :cond_1
    :goto_1
    move-wide p1, v1

    move-wide p3, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p1}, Lbryq;->d(F)V

    cmpg-float p0, p1, p3

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
