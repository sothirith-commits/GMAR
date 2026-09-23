.class public final Lakuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktc;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakuz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lakuz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lakuz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakuz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laktg;

    .line 8
    .line 9
    iget-object v1, v0, Laktg;->k:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laujh;

    .line 16
    .line 17
    sget-object v2, Laujw;->iG:Laujn;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laktg;->d:Lcgri;

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laksw;

    .line 30
    .line 31
    invoke-interface {v1}, Laksw;->w()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laktg;->o:Laqnz;

    .line 35
    .line 36
    new-instance v2, Lasqq;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v4, v1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Laqfr;->f(Lasqq;)Lblbw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Lblbw;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lblbw;->l()Laqfr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Laktg;->e:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laqfv;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Laqfv;->n(Laqfr;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lakuz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakuz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laktg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laktg;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lakuz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lakva;

    .line 17
    .line 18
    iget-object v2, v0, Lakva;->a:Lasqq;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lakva;->a:Lasqq;

    .line 29
    .line 30
    invoke-static {v2, v1}, Laktd;->h(Lasqq;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lakva;->f()Lbdkc;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
