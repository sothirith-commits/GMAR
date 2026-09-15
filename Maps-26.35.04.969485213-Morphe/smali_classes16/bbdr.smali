.class public final Lbbdr;
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

.method public static varargs a(Lbwkq;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Z[Lbgtc;)Lbgsw;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v0, Lbbpk;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lbbpk;->J(Lbgrg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbbpk;->I(Lbgrg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lbbpk;->K(Lbgrg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lbbpk;->F(Lbgrg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lbbpk;->B(Z)Lbbpk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p6}, Lbgsw;->f([Lbgtc;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lbbps;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbbps;->D(Lbgrg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lbbps;->C(Lbgrg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lbbps;->E(Lbgrg;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Lbbps;->w(Lbgrg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5}, Lbbps;->z(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p6}, Lbgsw;->f([Lbgtc;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static varargs b([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Loiy;->a:Lbgzo;

    .line 5
    .line 6
    const v1, 0x7f040a4e

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v1, Lbgsu;

    .line 50
    .line 51
    const-class v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static varargs c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbbps;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lbbps;->E(Lbgrg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lbbps;->w(Lbgrg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lbbps;->C(Lbgrg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbbps;->D(Lbgrg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lbgsw;->f([Lbgtc;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
