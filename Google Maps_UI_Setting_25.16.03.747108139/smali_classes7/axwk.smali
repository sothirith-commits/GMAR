.class public final Laxwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Laxwk;->a:I

    .line 8
    .line 9
    rsub-int/lit8 v1, v0, 0x14

    .line 10
    .line 11
    sput v1, Laxwk;->b:I

    .line 12
    .line 13
    rsub-int/lit8 v1, v0, 0xc

    .line 14
    .line 15
    sput v1, Laxwk;->c:I

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    sput v0, Laxwk;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static varargs a(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lbcxu;->az()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Layoa;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Layoa;->z(Lbdkm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Layoa;->D(Lbdkm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Layoa;->C(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Layoa;->x(Lbdkm;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lbdmc;->f([Lbdmi;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static varargs b(Lbqfj;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbeut;->ae(Z)Laynt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Laynt;->e(Lbdkm;)Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Laynt;->u(Lbdkm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laynt;->t(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Laynt;->v(Lbdkm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Laynt;->p(Lbdkm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Laynt;->h(Z)Laynt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Laynt;->a()Lbdmc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p6}, Lbdmc;->f([Lbdmi;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v1}, Lbeut;->ad(Z)Laynh;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Layoc;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Layoc;->C(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Layoc;->B(Lbdkm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Layoc;->D(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Layoc;->v(Lbdkm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5}, Layoc;->y(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Laynh;->a()Lbdmc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p6}, Lbdmc;->f([Lbdmi;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static varargs c([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const v1, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbdma;

    .line 45
    .line 46
    const-class v2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static varargs d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lbame;->ad()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Layoc;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Layoc;->D(Lbdkm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Layoc;->v(Lbdkm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Layoc;->B(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Layoc;->C(Lbdkm;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lbdmc;->f([Lbdmi;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
