.class final Lbryf;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOT IT"

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
    .locals 0

    invoke-static {p1}, Lbnle;->h(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 6

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lbryi;->f(JJJ)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    invoke-static {p5, p2, v2, v3}, Lbryf;->h(Lbryq;Lbryp;J)V

    :goto_1
    move-wide p1, v0

    move-wide p3, v2

    goto :goto_0

    :cond_0
    const p3, 0x3e19999a    # 0.15f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_1

    const/high16 p1, -0x3f000000    # -8.0f

    invoke-virtual {p2, p1}, Lbryp;->j(F)V

    goto :goto_1

    :cond_1
    const p3, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {p2, p1}, Lbryp;->j(F)V

    goto :goto_1

    :cond_2
    invoke-static {p5, p2, v2, v3}, Lbryf;->h(Lbryq;Lbryp;J)V

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
