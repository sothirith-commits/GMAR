.class public final Lplh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lblxa;

.field private final c:Lcufg;

.field private final d:Lcufg;

.field private final e:Z

.field private final f:Lbjfw;

.field private final g:Z

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private final j:Lblwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "plh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lplh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqob;Lblxa;Lcufg;Lcufg;ZLbjfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lplh;->b:Lblxa;

    .line 12
    .line 13
    iput-object p3, p0, Lplh;->c:Lcufg;

    .line 14
    .line 15
    iput-object p4, p0, Lplh;->d:Lcufg;

    .line 16
    .line 17
    iput-boolean p5, p0, Lplh;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lplh;->f:Lbjfw;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lqob;->V()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lplh;->g:Z

    .line 26
    .line 27
    new-instance p1, Lqzk;

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lqzk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object p1, p0, Lplh;->j:Lblwu;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lplh;->h:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lplh;->f:Lbjfw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lbjfy;->h:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lplh;->h:Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lbjfy;->e:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lplh;->i:Ljava/lang/Float;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lplh;->b:Lblxa;

    .line 33
    .line 34
    iget-object p0, p0, Lplh;->j:Lblwu;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lblxa;->u()Lblwt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lblwt;->d(Lblwu;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lplh;->b:Lblxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblxa;->y()V

    .line 6
    .line 7
    iget-boolean p0, p0, Lplh;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lblxa;->x()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lplh;->b:Lblxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lblxa;->k()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lplh;->b:Lblxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblxa;->u()Lblwt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lplh;->j:Lblwu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lblwt;->k(Lblwu;)V

    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lplh;->b:Lblxa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblxa;->u()Lblwt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lplh;->f(Lblwt;)V

    .line 13
    return-void
.end method

.method public final f(Lblwt;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lplh;->c:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbixu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lplh;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lplh;->d:Lcufg;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbixu;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lplh;->a:Lbxfh;

    .line 28
    .line 29
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 p1, 0x31f

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbxfe;

    .line 42
    .line 43
    const-string p1, "Next destination should not be null when re-plug layout is shown."

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lplh;->b:Lblxa;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v0 .. v6}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, p0, Lplh;->g:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lplh;->b:Lblxa;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lplh;->h:Ljava/lang/Float;

    .line 79
    .line 80
    iget-object p0, p0, Lplh;->i:Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1, p0}, Lblxa;->z(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Lblwt;->h()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lblwt;->i()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lplh;->b:Lblxa;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lblxa;->k()V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    :goto_0
    iget-object p0, p0, Lplh;->b:Lblxa;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v1

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v0 .. v6}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 123
    return-void
.end method
