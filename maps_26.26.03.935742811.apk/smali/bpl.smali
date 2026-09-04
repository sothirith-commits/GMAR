.class public final synthetic Lbpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)Z
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Left;Lbyn;I)Left;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget-object p1, Lcaw;->a:Leit;

    new-instance p1, Lfkr;

    const-wide v1, 0x100000001L

    invoke-direct {p1, v1, v2}, Lfkr;-><init>(J)V

    const/4 p2, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p2, v1, p1, v0}, Lwz;->k(FFLjava/lang/Object;I)Lbzq;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Ldwj;->t(Left;)Left;

    move-result-object p0

    new-instance p2, Lbws;

    sget-object v0, Lefe;->a:Lefg;

    invoke-direct {p2, p1, v0}, Lbws;-><init>(Lbyn;Lefg;)V

    invoke-interface {p0, p2}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
