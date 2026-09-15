.class public abstract Lbixd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final v:Lbixd;

.field public static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbixd;->x()Lbixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbixu;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lbixu;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbixc;->o(Lbixu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbixc;->a()Lbixd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbixd;->v:Lbixd;

    .line 20
    .line 21
    sget-object v0, Lchsd;->a:Lchsd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lchsd;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lbixd;->w:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A()Lbixc;
    .locals 5

    .line 1
    new-instance v0, Lbixc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbixc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbixc;->c(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbixc;->e(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lbixc;->a:Ljava/lang/Float;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lbixc;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbixc;->l(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, v0, Lbixc;->e:I

    .line 28
    .line 29
    iput-object v1, v0, Lbixc;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    sget-object v3, Lchsd;->a:Lchsd;

    .line 32
    .line 33
    invoke-virtual {v3}, Lchsd;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Lbixc;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lchsd;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v4}, Lbixc;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lbixc;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lbixc;->c:Lbybr;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbixc;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lchsd;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lbixc;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbixc;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbixc;->n(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static x()Lbixc;
    .locals 2

    .line 1
    invoke-static {}, Lbixd;->A()Lbixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbixg;->a:Lbixg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbixc;->m(Lbixg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbixc;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static y()Lbixc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbixd;->A()Lbixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbixg;->e:Lbixg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbixc;->m(Lbixg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbixc;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static z()Lbixc;
    .locals 2

    .line 1
    invoke-static {}, Lbixd;->A()Lbixc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbixg;->g:Lbixg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbixc;->m(Lbixg;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbixc;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Landroid/graphics/Bitmap;
.end method

.method public abstract i()Lbixc;
.end method

.method public abstract j()Lbixg;
.end method

.method public abstract k()Lbixu;
.end method

.method public abstract l()Lbwkq;
.end method

.method public abstract m()Lbwkq;
.end method

.method public abstract n()Lbwkq;
.end method

.method public abstract o()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract p()Lbybr;
.end method

.method public abstract q()Ljava/lang/Float;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()I
.end method

.method public w()Lbjfj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
