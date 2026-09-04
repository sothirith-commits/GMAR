.class public final Lbyrp;
.super Lbyrt;
.source "PG"


# virtual methods
.method public final synthetic a()Lbyrn;
    .locals 0

    new-instance p0, Lbyrq;

    invoke-direct {p0}, Lbyrq;-><init>()V

    return-object p0
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lbyrt;->f([Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lbyrm;

    invoke-direct {p2, p3}, Lbyrm;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbyrt;->e(Ljava/lang/Object;Lbyrm;)V

    return-void
.end method
