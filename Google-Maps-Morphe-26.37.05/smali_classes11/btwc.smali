.class public final Lbtwc;
.super Lbtwh;
.source "PG"


# virtual methods
.method public final synthetic a()Lbtwa;
    .locals 0

    .line 1
    new-instance p0, Lbtwd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbtwd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lbtwh;->e([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lbtvz;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lbtvz;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbtwh;->d(Ljava/lang/Object;Lbtvz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
