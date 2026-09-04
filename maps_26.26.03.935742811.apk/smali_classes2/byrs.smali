.class public final Lbyrs;
.super Lbyrt;
.source "PG"


# virtual methods
.method public final synthetic a()Lbyrn;
    .locals 0

    new-instance p0, Lbyro;

    invoke-direct {p0}, Lbyro;-><init>()V

    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c(J[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3}, Lbyrt;->f([Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lbyrm;

    invoke-direct {p2, p3}, Lbyrm;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lbyrt;->e(Ljava/lang/Object;Lbyrm;)V

    return-void
.end method
