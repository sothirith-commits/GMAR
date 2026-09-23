.class public final Lanmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanms;


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Latqe;

.field private d:Lbqfj;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmt;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lanmt;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lanmt;->c:Latqe;

    .line 9
    .line 10
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    iput-object p1, p0, Lanmt;->d:Lbqfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->c:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lanmt;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxc;

    .line 8
    .line 9
    sget-object v1, Lcbld;->bK:Lcbld;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauxa;->b:Lauxa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lauxa;->d:Lauxa;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lcbld;->bK:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanmt;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhx;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    sget-object v0, Lauxa;->d:Lauxa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lanmt;->d:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lanmt;->b:Lcgri;

    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Labwp;

    .line 21
    .line 22
    invoke-static {}, Laaft;->G()Laykx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lanmt;->d:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laykx;->w(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1416b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laykx;->v(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Laykx;->a:I

    .line 45
    .line 46
    sget-object v1, Laylq;->a:Laylq;

    .line 47
    .line 48
    iput-object v1, v0, Laykx;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, Lcfgn;->rl:Lbrxm;

    .line 51
    .line 52
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Laykx;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lancm;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lancm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Laykx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Labwp;->a(Labwo;)Layla;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanmt;->d:Lbqfj;

    .line 6
    .line 7
    iget-object p1, p0, Lanmt;->a:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lauxc;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lauxc;->g(Lauxb;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
