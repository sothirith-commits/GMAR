.class public abstract Laots;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final z:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aots"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laots;->z:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Laotr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laotr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laotr;->y(Ljava/util/List;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v2, v1, [Laote;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laotr;->f([Laote;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Laotr;->t(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laotr;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laotr;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laotr;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laotr;->x(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laotr;->u(Z)V

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Laotr;->q(I)V

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Laotr;->p(I)V

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Laotr;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Laotr;->v(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Laotr;->w(Ljava/util/List;)V

    .line 67
    const/4 v2, 0x7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Laotr;->r(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Laotr;->m(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Laotr;->j(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Laotr;->l(I)V

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Laotr;->n(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Laotr;->o(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laotr;->k(I)V

    .line 91
    .line 92
    sget-object v1, Lbixn;->a:Lbixn;

    .line 93
    .line 94
    iput-object v1, v0, Laotr;->b:Lbixn;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laotr;->g(Ljava/util/List;)V

    .line 102
    .line 103
    sget-object v1, Lciju;->a:Lciju;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laotr;->d(Lciju;)V

    .line 107
    .line 108
    sget-object v1, Lcjkz;->a:Lcjkz;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Laotr;->s(Lcjkz;)V

    .line 112
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

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()Laotr;
.end method

.method public abstract n()Lbixn;
.end method

.method public abstract o()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract p()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract q()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract r()Lbwvl;
.end method

.method public abstract s()Lciju;
.end method

.method public abstract t()Lcjkz;
.end method

.method public abstract u()Ljava/lang/Runnable;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()Ljava/util/List;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
