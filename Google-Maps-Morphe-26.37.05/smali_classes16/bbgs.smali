.class public final Lbbgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x10

.field public static final c:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Lbbsj;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lbbsj;->J(Lbgul;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbbsj;->I(Lbgul;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lbbsj;->K(Lbgul;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lbbsj;->F(Lbgul;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lbbsj;->B(Z)Lbbsj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p6}, Lbgwb;->f([Lbgwh;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lbbsr;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbbsr;->D(Lbgul;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lbbsr;->C(Lbgul;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lbbsr;->E(Lbgul;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Lbbsr;->w(Lbgul;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5}, Lbbsr;->z(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p6}, Lbgwb;->f([Lbgwh;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static varargs b([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lokh;->a:Lbhcs;

    .line 5
    .line 6
    const v1, 0x7f040a4e

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const v1, 0x800003

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lbgvz;

    .line 50
    .line 51
    const-class v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static varargs c(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbbsr;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbbsr;->E(Lbgul;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lbbsr;->w(Lbgul;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lbbsr;->C(Lbgul;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbbsr;->D(Lbgul;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lbgwb;->f([Lbgwh;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
