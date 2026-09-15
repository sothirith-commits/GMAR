.class public final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavv;


# instance fields
.field public final h:Laxm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laxm;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxm;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lavx;->h:Laxm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbfg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs;->z(Layl;Lbfg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a()I
    .locals 2

    .line 1
    sget v0, Lavt;->a:I

    .line 2
    .line 3
    sget-object v0, Lavv;->b:Lawv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v0, v1}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final synthetic b()Lavu;
    .locals 2

    .line 1
    sget v0, Lavt;->a:I

    .line 2
    .line 3
    sget-object v0, Lavv;->e:Lawv;

    .line 4
    .line 5
    sget-object v1, Lavv;->g:Lavu;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lavu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Laxm;
    .locals 0

    .line 1
    iget-object p0, p0, Lavx;->h:Laxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lazn;
    .locals 2

    .line 1
    sget v0, Lavt;->a:I

    .line 2
    .line 3
    sget-object v0, Lavv;->a:Lawv;

    .line 4
    .line 5
    sget-object v1, Lazn;->a:Lazn;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lazn;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic e()Layu;
    .locals 2

    .line 1
    sget v0, Lavt;->a:I

    .line 2
    .line 3
    sget-object v0, Lavv;->c:Lawv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Layu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    sget v0, Lavt;->a:I

    .line 2
    .line 3
    sget-object v0, Lavv;->f:Lawv;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic g()V
    .locals 2

    .line 1
    sget v0, Lavt;->a:I

    .line 2
    .line 3
    sget-object v0, Lavv;->d:Lawv;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic i(Lawv;)Laww;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs;->p(Layl;Lawv;)Laww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lawx;
    .locals 0

    .line 1
    sget-object p0, Layd;->b:Layd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n(Lawv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs;->q(Layl;Lawv;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs;->r(Layl;Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic p(Lawv;Laww;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs;->s(Layl;Lawv;Laww;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic s(Lawv;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs;->t(Layl;Lawv;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic t()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lvs;->u(Layl;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u(Lawv;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs;->v(Layl;Lawv;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
