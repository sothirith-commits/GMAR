.class public final Lpmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lbmaf;

.field private final c:Lctfw;

.field private final d:Lctfw;

.field private final e:Z

.field private final f:Lbjiz;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private final i:Lblzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pmn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpmn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmaf;Lctfw;Lctfw;ZLbjiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lpmn;->b:Lbmaf;

    .line 9
    .line 10
    iput-object p2, p0, Lpmn;->c:Lctfw;

    .line 11
    .line 12
    iput-object p3, p0, Lpmn;->d:Lctfw;

    .line 13
    .line 14
    iput-boolean p4, p0, Lpmn;->e:Z

    .line 15
    .line 16
    iput-object p5, p0, Lpmn;->f:Lbjiz;

    .line 17
    .line 18
    new-instance p1, Lrao;

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lrao;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object p1, p0, Lpmn;->i:Lblzz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpmn;->g:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpmn;->f:Lbjiz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lbjjb;->h:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lpmn;->g:Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Lbjjb;->e:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lpmn;->h:Ljava/lang/Float;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lpmn;->b:Lbmaf;

    .line 33
    .line 34
    iget-object p0, p0, Lpmn;->i:Lblzz;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbmaf;->u()Lblzy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lblzy;->d(Lblzz;)V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmn;->b:Lbmaf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmaf;->y()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbmaf;->x()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpmn;->b:Lbmaf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmaf;->k()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmn;->b:Lbmaf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmaf;->u()Lblzy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lpmn;->i:Lblzz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lblzy;->k(Lblzz;)V

    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpmn;->b:Lbmaf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmaf;->u()Lblzy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpmn;->f()V

    .line 13
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lpmn;->c:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjau;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lpmn;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpmn;->d:Lctfw;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbjau;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lpmn;->a:Lbwny;

    .line 28
    .line 29
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 v0, 0x320

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbwnv;

    .line 42
    .line 43
    const-string v0, "Next destination should not be null when re-plug layout is shown."

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lpmn;->b:Lbmaf;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v1 .. v7}, Lbmaf;->B(Ljava/util/List;ZZIZLbjoo;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lpmn;->b:Lbmaf;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, Lpmn;->g:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object p0, p0, Lpmn;->h:Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v2, p0}, Lbmaf;->z(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 80
    return-void
.end method
