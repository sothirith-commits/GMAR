.class public final Lbflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbflw;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflv;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lbflv;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lbflv;->c:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method private final j(FF)Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbflv;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqp;->m()Lbfqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lbazv;->m(FF)Lbfke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbfke;->d()Lbfkm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbflv;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbhen;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfqp;

    .line 25
    .line 26
    invoke-interface {v0}, Lbfqp;->A()Lbgwx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2}, Lbflv;->j(FF)Lbfkm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, p1}, Lbgwx;->d(ILbfkm;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbflv;->a:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpb;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lbflv;->j(FF)Lbfkm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v2, p1}, Lbfpb;->f(ILbfkm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbflv;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfwm;

    .line 8
    .line 9
    sget-object p2, Lbfwq;->a:Lbfwq;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbfwm;->l(Lbfwq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbflv;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfwm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfwm;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbflv;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqp;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbhen;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfqp;

    .line 25
    .line 26
    invoke-interface {v0}, Lbfqp;->A()Lbgwx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2}, Lbflv;->j(FF)Lbfkm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, p1}, Lbgwx;->d(ILbfkm;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbflv;->a:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbfpb;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lbflv;->j(FF)Lbfkm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, v2, p1}, Lbfpb;->f(ILbfkm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lbfyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbflv;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfwm;

    .line 8
    .line 9
    new-instance v1, Lbfwx;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbfwx;-><init>(Lbfyj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfwm;->q(Lbfwx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lbflv;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbfwm;

    .line 8
    .line 9
    sget-object p4, Lbfwz;->a:Lbfwz;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lbfwm;->s(Lbfwz;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance p3, Lbfwy;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lbfwy;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfwm;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbfwm;->r(Lbfwy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic g(Lbgwx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbewc;->a(Lbflw;Lbgwx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
