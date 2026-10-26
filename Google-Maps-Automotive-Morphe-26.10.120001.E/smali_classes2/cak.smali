.class public final Lcak;
.super Lcbn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final M:Lbpj;


# instance fields
.field private L:Lbwb;

.field public f:Lcah;

.field public g:Lcmo;

.field public h:Lcay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbpj;->j(J)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbpj;->q(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lbpj;->r(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcak;->M:Lbpj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcao;Lcah;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcbn;-><init>(Lcao;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcak;->f:Lcah;

    .line 5
    .line 6
    iget-object p1, p1, Lcao;->i:Lcao;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcai;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcai;-><init>(Lcak;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcak;->h:Lcay;

    .line 19
    .line 20
    invoke-interface {p2}, Lcah;->K()Lbmg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lbmg;->o:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lbwb;

    .line 31
    .line 32
    check-cast p2, Lbwa;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lbwb;-><init>(Lcak;Lbwa;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lcak;->L:Lbwb;

    .line 38
    .line 39
    return-void
.end method

.method private final az()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcax;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbn;->aj()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcak;->L:Lbwb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, v1, Lbwb;->b:Lbwa;

    .line 18
    .line 19
    iget-object v4, p0, Lcak;->h:Lcay;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lbwa;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v1, Lbwb;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Lbyd;->c:J

    .line 35
    .line 36
    iget-object v1, p0, Lcak;->h:Lcay;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcay;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v1, Lcmz;

    .line 46
    .line 47
    invoke-direct {v1, v6, v7}, Lcmz;-><init>(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v5

    .line 52
    :goto_0
    invoke-static {v3, v4, v1}, Lcmz;->b(JLjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v3, v0, Lbyd;->c:J

    .line 59
    .line 60
    invoke-virtual {v0}, Lcbn;->y()Lcay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcay;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v1, Lcmz;

    .line 71
    .line 72
    invoke-direct {v1, v5, v6}, Lcmz;-><init>(J)V

    .line 73
    .line 74
    .line 75
    move-object v5, v1

    .line 76
    :cond_1
    invoke-static {v3, v4, v5}, Lcmz;->b(JLjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_1
    iput-boolean v1, v0, Lcbn;->x:Z

    .line 86
    .line 87
    :cond_3
    iget-boolean v1, v0, Lcax;->n:Z

    .line 88
    .line 89
    iget-boolean v3, p0, Lcax;->n:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Lcax;->n:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcbn;->H()Lbxn;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lbxn;->i()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v0, Lcax;->n:Z

    .line 101
    .line 102
    iput-boolean v2, v0, Lcbn;->x:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public final C(Lbpu;Lbsc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcbn;->ac(Lbpu;Lbsc;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcbn;->w:Lcao;

    .line 9
    .line 10
    invoke-static {p2}, Lcar;->a(Lcao;)Lcby;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p2}, Lcdy;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcbn;->z:Lcbn;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lbyd;->c:J

    .line 27
    .line 28
    iget-wide v2, p2, Lbyd;->c:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p2, Lcbn;->B:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p2, v0, v2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object p2, Lcak;->M:Lbpj;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcbn;->at(Lbpu;Lbpj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final D()Lcbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->z:Lcbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final E(Lcah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcak;->f:Lcah;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcah;->K()Lbmg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbmg;->o:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lbwa;

    .line 21
    .line 22
    iget-object v1, p0, Lcak;->L:Lbwb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, Lbwb;->b:Lbwa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lbwb;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lbwb;-><init>(Lcak;Lbwa;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lcak;->L:Lbwb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcak;->L:Lbwb;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lcak;->f:Lcah;

    .line 41
    .line 42
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcak;->L:Lbwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lbwb;->b:Lbwa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbwa;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcak;->f:Lcah;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lcah;->g(Lbwp;Lbwo;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcak;->L:Lbwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lbwb;->b:Lbwa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbwa;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcak;->f:Lcah;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lcah;->h(Lbwp;Lbwo;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcak;->L:Lbwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lbwb;->b:Lbwa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbwa;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcak;->f:Lcah;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lcah;->i(Lbwp;Lbwo;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcak;->L:Lbwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lbwb;->b:Lbwa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbwa;->l()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcak;->f:Lcah;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lcah;->j(Lbwp;Lbwo;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    return p0
.end method

.method public final jU(JLaofi;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcbn;->jU(JLaofi;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcak;->az()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lbvw;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcak;->h:Lcay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcay;->t:Lxu;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lxu;->b(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lbdt;->h(Lcax;Lbvw;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
.end method

.method public final r(J)Lbyd;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcbn;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcak;->g:Lcmo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lcmo;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbyd;->v(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcak;->L:Lbwb;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v1, v0, Lbwb;->a:Lcak;

    .line 28
    .line 29
    iget-object v2, v0, Lbwb;->b:Lbwa;

    .line 30
    .line 31
    iget-object v1, v1, Lcak;->h:Lcay;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcay;->H()Lbxn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lbxn;->c()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbxn;->b()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbwa;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcak;->g:Lcmo;

    .line 55
    .line 56
    invoke-static {p1, p2, v1}, Lcmo;->f(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v4

    .line 65
    :goto_1
    iput-boolean v1, v0, Lbwb;->c:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-boolean v4, v1, Lcbn;->y:Z

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lbwa;->b()Lbxn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-boolean v3, v2, Lcbn;->y:Z

    .line 87
    .line 88
    invoke-interface {v1}, Lbxn;->c()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v5, p0, Lcak;->h:Lcay;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v5, v5, Lbyd;->a:I

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Lbxn;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v5, p0, Lcak;->h:Lcay;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v5, v5, Lbyd;->b:I

    .line 111
    .line 112
    if-ne v2, v5, :cond_4

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_4
    iget-boolean v0, v0, Lbwb;->c:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v4, v0, Lbyd;->c:J

    .line 124
    .line 125
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcbn;->y()Lcay;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcay;->y()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    new-instance v0, Lcmz;

    .line 140
    .line 141
    invoke-direct {v0, v6, v7}, Lcmz;-><init>(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-static {v4, v5, v0}, Lcmz;->b(JLjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    new-instance v0, Lcaj;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lcaj;-><init>(Lbxn;Lcak;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    :cond_6
    if-nez v1, :cond_8

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcak;->f:Lcah;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcak;->D()Lcbn;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, p0, v1, p1, p2}, Lcah;->a(Lbxq;Lbxl;J)Lbxn;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    invoke-virtual {p0, v1}, Lcbn;->ao(Lbxn;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcbn;->ai()V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method protected final w(JLbsc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcbn;->w(JLbsc;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcak;->az()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()Lbmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcak;->f:Lcah;

    .line 2
    .line 3
    invoke-interface {p0}, Lcah;->K()Lbmg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()Lcay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcak;->h:Lcay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcak;->h:Lcay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcai;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcai;-><init>(Lcak;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcak;->h:Lcay;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
