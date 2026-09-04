.class final Lbrxv;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MOLECULE_WAVY"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->o(Lbryq;)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbnle;->i(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 4

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbryp;

    invoke-virtual {p5, p1}, Lbryq;->c(Lbryp;)I

    move-result p2

    invoke-static {p3, p4, p2}, Lbryi;->e(JI)F

    move-result v0

    invoke-static {p1, p2, v0}, Lbryi;->j(Lbryp;IF)V

    iget-object p2, p5, Lbryq;->b:Lbryp;

    if-ne p1, p2, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v0, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Lbryp;->l(F)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Lbryp;->l(F)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
