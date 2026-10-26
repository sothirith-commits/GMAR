.class public final Lcaz;
.super Lbyd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxl;
.implements Lbzl;
.implements Lcbf;


# instance fields
.field private A:Z

.field private final B:Laoex;

.field private final C:Laoex;

.field public final f:Lcas;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcmo;

.field public m:J

.field public n:Laofi;

.field public o:Lbsc;

.field public final p:Lbzk;

.field public final q:Lbfn;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:J

.field public final w:Laoex;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbyd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaz;->f:Lcas;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcaz;->h:I

    .line 10
    .line 11
    iput p1, p0, Lcaz;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcaz;->y:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcaz;->m:J

    .line 19
    .line 20
    iput v0, p0, Lcaz;->z:I

    .line 21
    .line 22
    new-instance v0, Lcat;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbzk;-><init>(Lbzl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcaz;->p:Lbzk;

    .line 28
    .line 29
    new-instance v0, Lbfn;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v1, v1, [Lcaz;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcaz;->q:Lbfn;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcaz;->r:Z

    .line 42
    .line 43
    new-instance v1, Lbov;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcaz;->B:Laoex;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcaz;->t:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcaz;->y()Lcbb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcbb;->r:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcaz;->u:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p1, v0, p1}, Lcmp;->d(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcaz;->v:J

    .line 68
    .line 69
    new-instance p1, Lbov;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcaz;->w:Laoex;

    .line 77
    .line 78
    new-instance p1, Lbov;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcaz;->C:Laoex;

    .line 86
    .line 87
    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    iget v0, p0, Lcaz;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcaz;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcaz;->z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, Lcaz;->z:I

    .line 15
    .line 16
    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcaz;->f:Lcas;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcas;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v2, v2}, Lcao;->T(ZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lbfn;->b:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, p0, :cond_4

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    check-cast v2, Lcao;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcao;->l()Lcaz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v4, v3, Lcaz;->i:I

    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    invoke-direct {v3}, Lcaz;->L()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v2}, Lcao;->W(Lcao;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcao;->T(ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcao;->D:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lcao;->au()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    iget v2, v0, Lcao;->D:I

    .line 47
    .line 48
    :cond_0
    iput v2, p0, Lcao;->D:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcas;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method private final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcas;->e:Z

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaz;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcaz;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcaz;->z:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lbfn;->b:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    check-cast v1, Lcao;

    .line 37
    .line 38
    iget-object v1, v1, Lcao;->v:Lcas;

    .line 39
    .line 40
    iget-object v1, v1, Lcas;->p:Lcaz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcaz;->A(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iget v0, v0, Lcas;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lbfn;->b:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, p0, :cond_3

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Lcao;

    .line 26
    .line 27
    iget-object v4, v3, Lcao;->v:Lcas;

    .line 28
    .line 29
    iget-boolean v5, v4, Lcas;->l:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v4, Lcas;->m:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v4, Lcas;->e:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcao;->S(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v4, Lcas;->p:Lcaz;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcaz;->B()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcaz;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcaz;->z:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcaz;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcaz;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcaz;->L()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcaz;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcao;->S(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v2, p0, Lcaz;->g:Z

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Lcao;->au()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcao;->au()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    :cond_3
    iget v2, p0, Lcaz;->i:I

    .line 65
    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const-string v2, "Place was called on a node which was placed already"

    .line 72
    .line 73
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v1, Lcao;->v:Lcas;

    .line 77
    .line 78
    iget v2, v1, Lcas;->g:I

    .line 79
    .line 80
    iput v2, p0, Lcaz;->i:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, v1, Lcas;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iput v3, p0, Lcaz;->i:I

    .line 87
    .line 88
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcaz;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcas;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcas;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljg;->r(Lcao;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcaz;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lcaz;->z:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final H(J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcao;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "measure is called on a deactivated node"

    .line 14
    .line 15
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v3, v3, Lcao;->t:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v1, Lcao;->t:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v5

    .line 49
    :goto_0
    iput-boolean v1, v2, Lcao;->t:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcao;->ai()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcaz;->l:Lcmo;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-wide v1, v1, Lcmo;->a:J

    .line 66
    .line 67
    cmp-long v1, v1, p1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcao;->j:Lcby;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2, v5}, Lcby;->w(Lcao;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcao;->Y()V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    new-instance v1, Lcmo;

    .line 95
    .line 96
    invoke-direct {v1, p1, p2}, Lcmo;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcaz;->l:Lcmo;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lbyd;->v(J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcaz;->p:Lbzk;

    .line 105
    .line 106
    iput-boolean v4, v1, Lbzk;->f:Z

    .line 107
    .line 108
    new-instance v1, Lbye;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, v2}, Lbye;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcaz;->l(Laofi;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lcaz;->A:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-wide v1, p0, Lbyd;->c:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_1
    iput-boolean v5, p0, Lcaz;->A:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcbn;->y()Lcay;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 142
    .line 143
    invoke-static {v6}, Lbvt;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v6, p0, Lcaz;->f:Lcas;

    .line 147
    .line 148
    iget-object v6, v6, Lcas;->p:Lcaz;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-virtual {v6, v7}, Lcaz;->K(I)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Lcaz;->f:Lcas;

    .line 157
    .line 158
    iput-boolean v4, v7, Lcas;->d:Z

    .line 159
    .line 160
    iput-wide p1, v6, Lcaz;->v:J

    .line 161
    .line 162
    invoke-virtual {v6}, Lcaz;->x()Lcao;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcar;->a(Lcao;)Lcby;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcdf;

    .line 171
    .line 172
    iget-object p1, p1, Lcdf;->t:Lccb;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcaz;->x()Lcao;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v7, v6, Lcaz;->w:Laoex;

    .line 179
    .line 180
    iget-object v8, p1, Lccb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p1, Lccb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lblf;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v8, v7}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lcaz;->D(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lcaz;->E(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcaz;->x()Lcao;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljg;->r(Lcao;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Lcaz;->y()Lcbb;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcbb;->A()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v6}, Lcaz;->y()Lcbb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcbb;->B()V

    .line 218
    .line 219
    .line 220
    :goto_2
    const/4 p1, 0x5

    .line 221
    invoke-virtual {v6, p1}, Lcaz;->K(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget p1, v3, Lbyd;->a:I

    .line 225
    .line 226
    iget p2, v3, Lbyd;->b:I

    .line 227
    .line 228
    int-to-long v6, p1

    .line 229
    int-to-long p1, p2

    .line 230
    const-wide v8, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr p1, v8

    .line 236
    const/16 v10, 0x20

    .line 237
    .line 238
    shl-long/2addr v6, v10

    .line 239
    or-long/2addr v6, p1

    .line 240
    invoke-virtual {p0, v6, v7}, Lbyd;->u(J)V

    .line 241
    .line 242
    .line 243
    shr-long p0, v1, v10

    .line 244
    .line 245
    iget p2, v3, Lbyd;->a:I

    .line 246
    .line 247
    long-to-int p0, p0

    .line 248
    if-ne p0, p2, :cond_9

    .line 249
    .line 250
    and-long/2addr v1, v8

    .line 251
    iget p0, v3, Lbyd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    long-to-int p1, v1

    .line 254
    if-eq p1, p0, :cond_a

    .line 255
    .line 256
    :cond_9
    move v4, v5

    .line 257
    :cond_a
    return v4

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    invoke-virtual {v0, p0}, Lcao;->aq(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Laoay;

    .line 263
    .line 264
    invoke-direct {p0}, Laoay;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public final I(JLaofi;Lbsc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcao;->au()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcaz;->f:Lcas;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcas;->c:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lcao;->C:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcaz;->K(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcaz;->k:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Lcaz;->x:Z

    .line 47
    .line 48
    iget-wide v4, p0, Lcaz;->m:J

    .line 49
    .line 50
    cmp-long v2, p1, v4

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcaz;->f:Lcas;

    .line 55
    .line 56
    iget-boolean v4, v2, Lcas;->m:Z

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-boolean v2, v2, Lcas;->l:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Lcaz;->D(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcaz;->B()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcar;->a(Lcao;)Lcby;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-wide p1, p0, Lcaz;->m:J

    .line 79
    .line 80
    invoke-direct {p0}, Lcaz;->O()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcaz;->G()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcbn;->y()Lcay;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v2, v1, Lbyd;->e:J

    .line 104
    .line 105
    invoke-static {p1, p2, v2, v3}, Lcmx;->d(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {v1, p1, p2}, Lcay;->A(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcaz;->C()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, p0, Lcaz;->f:Lcas;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcas;->k(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcaz;->p:Lbzk;

    .line 122
    .line 123
    iput-boolean v3, p1, Lbzk;->g:Z

    .line 124
    .line 125
    check-cast v1, Lcdf;

    .line 126
    .line 127
    iget-object p1, v1, Lcdf;->t:Lccb;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v1, p0, Lcaz;->C:Laoex;

    .line 134
    .line 135
    iget-object v2, p1, Lccb;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Lccb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lblf;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v2, v1}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iput-object p3, p0, Lcaz;->n:Laofi;

    .line 145
    .line 146
    iput-object p4, p0, Lcaz;->o:Lbsc;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Lcaz;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-virtual {v0, p0}, Lcao;->aq(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Laoay;

    .line 158
    .line 159
    invoke-direct {p0}, Laoay;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iget p0, p0, Lcas;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iput p1, p0, Lcas;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcbn;->y()Lcay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcax;->l:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcax;->l:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcaz;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcay;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcaz;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcay;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcaz;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcay;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcaz;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcay;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcaz;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lbzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->p:Lbzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbzl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->j()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcas;->p:Lcaz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final jU(JLaofi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcaz;->I(JLaofi;Lbsc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()Lcbn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ka(Lbvw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcao;->au()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcaz;->p:Lbzk;

    .line 20
    .line 21
    iput-boolean v1, v0, Lbzk;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcao;->au()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcaz;->p:Lbzk;

    .line 42
    .line 43
    iput-boolean v1, v0, Lbzk;->d:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcaz;->j:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcbn;->y()Lcay;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcax;->ka(Lbvw;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcaz;->j:Z

    .line 64
    .line 65
    return p1
.end method

.method public final l(Laofi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcao;->i()Lbfn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lbfn;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lcao;

    .line 19
    .line 20
    iget-object v2, v2, Lcao;->v:Lcas;

    .line 21
    .line 22
    iget-object v2, v2, Lcas;->p:Lcaz;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcaz;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcaz;->p:Lbzk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbzk;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcaz;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcao;->i()Lbfn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v2, Lbfn;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v2, Lbfn;->b:I

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    aget-object v6, v4, v5

    .line 32
    .line 33
    check-cast v6, Lcao;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcao;->ai()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Lcao;->aw()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v7, v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v6, Lcao;->v:Lcas;

    .line 48
    .line 49
    iget-object v7, v6, Lcas;->p:Lcaz;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcas;->c()Lcmo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v8, v6, Lcmo;->a:J

    .line 62
    .line 63
    invoke-virtual {v7, v8, v9}, Lcaz;->H(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3, v0, v0}, Lcao;->T(ZZZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcaz;->k()Lcbn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcad;

    .line 84
    .line 85
    iget-object v2, v2, Lcad;->g:Lcay;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcaz;->f:Lcas;

    .line 91
    .line 92
    iget-boolean v5, v4, Lcas;->f:Z

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-boolean v5, p0, Lcaz;->j:Z

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    iget-boolean v5, v2, Lcax;->n:Z

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lcaz;->O()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0, v3}, Lcaz;->D(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcaz;->J()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-virtual {p0, v6}, Lcaz;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcas;->l(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lcar;->a(Lcao;)Lcby;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcdf;

    .line 133
    .line 134
    iget-object v6, v6, Lcdf;->t:Lccb;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, p0, Lcaz;->B:Laoex;

    .line 141
    .line 142
    iget-object v9, v6, Lccb;->h:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, v6, Lccb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lblf;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v9, v8}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcaz;->K(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v4, Lcas;->l:Z

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-boolean v2, v2, Lcax;->n:Z

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lcaz;->n()V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p0, v3}, Lcaz;->E(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-boolean v2, v1, Lbzk;->d:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iput-boolean v0, v1, Lbzk;->e:Z

    .line 173
    .line 174
    :cond_5
    iget-boolean v0, v1, Lbzk;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lbzk;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lbzk;->f()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iput-boolean v3, p0, Lcaz;->s:Z

    .line 188
    .line 189
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcao;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lcao;->T(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcaz;->k()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcad;

    .line 6
    .line 7
    iget-object p0, p0, Lcad;->g:Lcay;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcax;->n:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcaz;->k()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcad;

    .line 6
    .line 7
    iget-object p0, p0, Lcad;->g:Lcay;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcax;->n:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final r(J)Lbyd;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcao;->au()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcao;->au()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcaz;->f:Lcas;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lcas;->b:Z

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget v4, p0, Lcaz;->y:I

    .line 52
    .line 53
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lcao;->t:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 60
    .line 61
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lcao;->au()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    if-eq v4, v1, :cond_5

    .line 78
    .line 79
    if-eq v4, v3, :cond_5

    .line 80
    .line 81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcao;->au()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljg;->s(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljg;->s(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    move v1, v0

    .line 105
    :cond_5
    iput v1, p0, Lcaz;->y:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_7
    iput v3, p0, Lcaz;->y:I

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Lcao;->D:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcaz;->x()Lcao;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcao;->w()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcaz;->H(J)Z

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbyd;->s()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcaz;->z()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbyd;->t()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected final w(JLbsc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcaz;->I(JLaofi;Lbsc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iget-object p0, p0, Lcas;->a:Lcao;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Lcbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    iget-object p0, p0, Lcas;->o:Lcbb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final z()Lcbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaz;->f:Lcas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcas;->a()Lcbn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
