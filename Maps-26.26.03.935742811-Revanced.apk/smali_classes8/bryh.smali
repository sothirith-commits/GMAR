.class final Lbryh;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DIDN\'T GET IT"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->m(Lbryq;)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 1

    invoke-virtual {p1}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbryp;->i(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 6

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const-wide/16 v4, 0x226

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lbryi;->f(JJJ)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3cfd3510

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    const p3, 0x40c90fdb

    mul-float/2addr p1, p3

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr p3, v4

    double-to-float p1, p3

    invoke-virtual {p2, p1}, Lbryp;->i(F)V

    invoke-static {p5, p2, v2, v3}, Lbryh;->h(Lbryq;Lbryp;J)V

    move-wide p1, v0

    move-wide p3, v2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
