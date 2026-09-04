.class final Lbrxq;
.super Lbryi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MIC ENTER FAST"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->k(Lbryq;)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 0

    invoke-static {p5}, Lbryi;->p(Lbryq;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-static {p5, p3, p4}, Lbrxq;->i(Lbryq;J)V

    return p1

    :cond_0
    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    const/high16 p3, -0x3f400000    # -6.0f

    invoke-virtual {p2, p3}, Lbryp;->j(F)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lbryi;->n(Lbryq;)V

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p2}, Lbryp;->x()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method
