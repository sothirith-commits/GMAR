.class public final Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 3

    new-instance p0, Lhss;

    new-instance v0, Lhsv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lhsv;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
