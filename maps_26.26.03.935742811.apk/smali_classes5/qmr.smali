.class public final Lqmr;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 4

    iget-object p0, p0, Lqmr;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lasih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lasih;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lasih;->a:Lasrp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lasih;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lasrn;->c:Lasrn;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    sget-object v0, Lqmh;->a:Lqmh;

    check-cast p0, Lqmo;

    iget-object v0, p0, Lqmo;->i:Lqmh;

    invoke-virtual {v0}, Lqmh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lasrn;->d:Lasrn;

    goto :goto_1

    :cond_3
    sget-object v2, Lasrn;->c:Lasrn;

    goto :goto_1

    :cond_4
    sget-object v2, Lasrn;->b:Lasrn;

    goto :goto_1

    :cond_5
    sget-object v2, Lasrn;->a:Lasrn;

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_7

    :cond_6
    invoke-static {p0}, Lqmo;->m(Lqmo;)V

    :cond_7
    return-void
.end method
