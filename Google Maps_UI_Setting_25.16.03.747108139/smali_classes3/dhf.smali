.class public final Ldhf;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;
.implements Ldhs;
.implements Ldjx;
.implements Ldjv;
.implements Ldgy;
.implements Ldha;
.implements Ldju;
.implements Ldia;
.implements Ldht;
.implements Lcwp;
.implements Lcxa;
.implements Lcxe;
.implements Ldjr;
.implements Lcwd;


# instance fields
.field public a:Lcvd;

.field public b:Z

.field public final c:Ljava/util/HashSet;

.field public d:Ldfb;

.field private e:Ldgu;


# direct methods
.method public constructor <init>(Lcvd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldji;->a(Lcvd;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcve;->q:I

    .line 9
    .line 10
    iput-object p1, p0, Ldhf;->a:Lcvd;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldhf;->b:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldhf;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldhf;->b:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcmu;->U(Ldhs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ldfe;->i(Ldft;Ldfq;J)Ldfs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcmu;->aa(Ldhm;I)Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ldgj;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldxi;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Ldey;Ldex;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ldfe;->e(Ldey;Ldex;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ldey;Ldex;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ldfe;->f(Ldey;Ldex;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ldey;Ldex;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ldfe;->g(Ldey;Ldex;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Ldey;Ldex;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ldfe;->h(Ldey;Ldex;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i()Ldgx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->e:Ldgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ldgv;->a:Ldgv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final kA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldhf;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic kB()J
    .locals 2

    .line 1
    sget-wide v0, Ldkb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final kC()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lddo;

    .line 7
    .line 8
    iget-object v0, v0, Lddo;->d:Lbgaq;

    .line 9
    .line 10
    iget v1, v0, Lbgaq;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbgaq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v10, Lczp;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v10, v1, v4}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-wide v4, v2

    .line 33
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbgaq;->d()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final kD()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    instance-of v0, v0, Lddo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldhf;->kC()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldhf;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kF(Lddc;Lddd;J)V
    .locals 6

    .line 1
    iget-object p3, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p3, Lddo;

    .line 7
    .line 8
    iget-object p3, p3, Lddo;->d:Lbgaq;

    .line 9
    .line 10
    iget-object p4, p3, Lbgaq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Lddo;

    .line 13
    .line 14
    iget-boolean p4, p4, Lddo;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Lddc;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, p4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lddk;

    .line 34
    .line 35
    invoke-static {v4}, Ldef;->l(Lddk;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Ldef;->n(Lddk;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :cond_2
    :goto_1
    iget p4, p3, Lbgaq;->a:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq p4, v3, :cond_4

    .line 56
    .line 57
    sget-object p4, Lddd;->a:Lddd;

    .line 58
    .line 59
    if-ne p2, p4, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lbgaq;->c(Lddc;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p4, Lddd;->c:Lddd;

    .line 67
    .line 68
    if-ne p2, p4, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lbgaq;->c(Lddc;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lddd;->c:Lddd;

    .line 76
    .line 77
    if-ne p2, p1, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-ge v1, p1, :cond_6

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lddk;

    .line 90
    .line 91
    invoke-static {p2}, Ldef;->n(Lddk;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p3}, Lbgaq;->d()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method public final kG(Ldfb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldhf;->d:Ldfb;

    .line 2
    .line 3
    iget-object p1, p0, Ldhf;->a:Lcvd;

    .line 4
    .line 5
    instance-of v0, p1, Ldgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldgb;

    .line 10
    .line 11
    invoke-interface {p1}, Ldgb;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final kH(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    instance-of p2, p1, Ldgd;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldgd;

    .line 8
    .line 9
    invoke-interface {p1}, Ldgd;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final kI(Lcxg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    instance-of v0, p1, Lcwo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcwo;

    .line 13
    .line 14
    invoke-interface {p1}, Lcwo;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final kJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldgg;

    .line 7
    .line 8
    invoke-interface {p1}, Ldgg;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final kK(Lasm;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldhf;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcve;->z:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 18
    .line 19
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 20
    .line 21
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_e

    .line 26
    .line 27
    iget-object v2, v1, Ldii;->u:Ldjd;

    .line 28
    .line 29
    iget-object v2, v2, Ldjd;->f:Lcve;

    .line 30
    .line 31
    iget v2, v2, Lcve;->r:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget v2, v0, Lcve;->q:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v4, v3

    .line 50
    :cond_2
    :goto_2
    if-eqz v2, :cond_b

    .line 51
    .line 52
    instance-of v5, v2, Ldgy;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    check-cast v2, Ldgy;

    .line 57
    .line 58
    invoke-interface {v2}, Ldgy;->i()Ldgx;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p1}, Ldgx;->b(Lasm;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-interface {v2}, Ldgy;->i()Ldgx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ldgx;->a(Lasm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget v5, v2, Lcve;->q:I

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0x20

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    instance-of v5, v2, Ldhn;

    .line 85
    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ldhn;

    .line 90
    .line 91
    iget-object v5, v5, Ldhn;->n:Lcve;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_3
    const/4 v7, 0x1

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    iget v8, v5, Lcve;->q:I

    .line 98
    .line 99
    and-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    if-nez v4, :cond_6

    .line 110
    .line 111
    new-instance v4, Lcqi;

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    new-array v7, v7, [Lcve;

    .line 116
    .line 117
    invoke-direct {v4, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v4, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :cond_8
    :goto_4
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-eq v6, v7, :cond_2

    .line 133
    .line 134
    :cond_a
    :goto_5
    invoke-static {v4}, Lcmu;->W(Lcqi;)Lcve;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    :goto_6
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    iget-object v0, v1, Ldii;->u:Ldjd;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_d
    move-object v0, v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    iget-object p1, p1, Lasm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final kt(Ldfb;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbqw;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbqw;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lbqw;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, Lbqw;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lckek;

    .line 29
    .line 30
    sget-object v3, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lckek;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final ku(Ldik;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcwh;

    .line 8
    .line 9
    iget-boolean v2, p0, Ldhf;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v0, Lcwg;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldku;

    .line 22
    .line 23
    iget-object v2, v2, Ldku;->q:Ldjt;

    .line 24
    .line 25
    sget-object v3, Ldhh;->b:Lckgd;

    .line 26
    .line 27
    new-instance v4, Lchi;

    .line 28
    .line 29
    const/16 v5, 0x13

    .line 30
    .line 31
    invoke-direct {v4, v0, v5}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v3, v4}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ldhf;->b:Z

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, p1}, Lcwh;->d(Ldik;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lcwx;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    instance-of v0, p1, Lcws;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Lcws;

    .line 13
    .line 14
    invoke-interface {p1}, Lcws;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldlg;->C(Ldjv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Ldxb;
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldii;->q:Ldxb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ldxm;
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldii;->r:Ldxm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 11
    .line 12
    iget v1, p0, Lcve;->q:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ldgw;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lchi;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ldjq;->v(Lckfs;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Ldgz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ldgz;

    .line 42
    .line 43
    iget-object v2, p0, Ldhf;->e:Ldgu;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ldgz;->L()Lasm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ldgu;->b(Lasm;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput-object v1, v2, Ldgu;->a:Ldgz;

    .line 58
    .line 59
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldku;

    .line 64
    .line 65
    iget-object v2, v2, Ldku;->M:Lcwr;

    .line 66
    .line 67
    invoke-interface {v1}, Ldgz;->L()Lasm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v2, Lcwr;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcqi;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcwr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcqi;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcwr;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v2, Ldgu;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ldgu;-><init>(Ldgz;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldhf;->e:Ldgu;

    .line 95
    .line 96
    invoke-static {p0}, Ldhh;->a(Ldhf;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldku;

    .line 107
    .line 108
    iget-object v2, v2, Ldku;->M:Lcwr;

    .line 109
    .line 110
    invoke-interface {v1}, Ldgz;->L()Lasm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v2, Lcwr;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcqi;

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcwr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcqi;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcwr;->e()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget v1, p0, Lcve;->q:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x4

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    instance-of v1, v0, Lcwg;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Ldhf;->b:Z

    .line 143
    .line 144
    :cond_4
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-static {p0}, Lcmu;->J(Ldib;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget v1, p0, Lcve;->q:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Ldhh;->a(Ldhf;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lcve;->v:Ldjh;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Ldie;

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ldie;->H(Ldib;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ldjh;->ai()V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-static {p0}, Lcmu;->J(Ldib;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ldii;->H()V

    .line 185
    .line 186
    .line 187
    :cond_7
    instance-of p1, v0, Ldgl;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    check-cast p1, Ldgl;

    .line 193
    .line 194
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v1}, Ldgl;->d(Ldii;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget p1, p0, Lcve;->q:I

    .line 202
    .line 203
    and-int/lit16 p1, p1, 0x80

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    instance-of p1, v0, Ldgd;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-static {p0}, Ldhh;->a(Ldhf;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ldii;->H()V

    .line 222
    .line 223
    .line 224
    :cond_9
    instance-of p1, v0, Ldgb;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    iput-object p1, p0, Ldhf;->d:Ldfb;

    .line 230
    .line 231
    invoke-static {p0}, Ldhh;->a(Ldhf;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Ldhe;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Ldhe;-><init>(Ldhf;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Ldku;

    .line 247
    .line 248
    iget-object v2, p1, Ldku;->s:Ldiv;

    .line 249
    .line 250
    iget-object v2, v2, Ldiv;->d:Lcqi;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Ldku;->P(Ldku;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget p1, p0, Lcve;->q:I

    .line 259
    .line 260
    and-int/lit16 p1, p1, 0x100

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    instance-of p1, v0, Lbqw;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-static {p0}, Ldhh;->a(Ldhf;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ldii;->H()V

    .line 279
    .line 280
    .line 281
    :cond_b
    instance-of p1, v0, Lcxd;

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    move-object p1, v0

    .line 286
    check-cast p1, Lcxd;

    .line 287
    .line 288
    invoke-interface {p1}, Lcxd;->d()Lcxc;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lcxc;->d:Lcqi;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget p1, p0, Lcve;->q:I

    .line 298
    .line 299
    and-int/lit8 v1, p1, 0x10

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    instance-of v1, v0, Lddo;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    check-cast v0, Lddo;

    .line 308
    .line 309
    iget-object v0, v0, Lddo;->d:Lbgaq;

    .line 310
    .line 311
    iget-object v1, p0, Lcve;->v:Ldjh;

    .line 312
    .line 313
    iput-object v1, v0, Lbgaq;->b:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_d
    and-int/lit8 p1, p1, 0x8

    .line 316
    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Ldjq;->u()V

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 11
    .line 12
    iget v1, p0, Lcve;->q:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Ldgz;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldku;

    .line 27
    .line 28
    iget-object v1, v1, Ldku;->M:Lcwr;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ldgz;

    .line 32
    .line 33
    invoke-interface {v2}, Ldgz;->L()Lasm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lcwr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v3, Lcqi;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcwr;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcqi;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcwr;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    instance-of v1, v0, Ldgw;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ldgw;

    .line 64
    .line 65
    sget-object v2, Ldhh;->a:Ldhg;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ldgw;->d(Ldha;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lcve;->q:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ldjq;->u()V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Lcxd;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lcxd;

    .line 88
    .line 89
    invoke-interface {v0}, Lcxd;->d()Lcxc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcxc;->d:Lcqi;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lddo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldhf;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldku;

    .line 15
    .line 16
    iget-object v0, v0, Ldku;->q:Ldjt;

    .line 17
    .line 18
    sget-object v1, Ldhh;->c:Lckgd;

    .line 19
    .line 20
    new-instance v2, Lchi;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldhf;->a:Lcvd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldpd;

    .line 11
    .line 12
    invoke-interface {v2}, Ldpd;->f()Ldpc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v2, Ldpc;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-boolean v4, v1, Ldpc;->a:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v2, Ldpc;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-boolean v4, v1, Ldpc;->b:Z

    .line 31
    .line 32
    :cond_1
    iget-object v2, v2, Ldpc;->c:Lazg;

    .line 33
    .line 34
    iget-object v3, v2, Lazg;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v2, Lazg;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lazg;->a:[J

    .line 39
    .line 40
    array-length v5, v2

    .line 41
    add-int/lit8 v5, v5, -0x2

    .line 42
    .line 43
    if-ltz v5, :cond_8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    aget-wide v8, v2, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    sub-int v10, v7, v5

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    not-int v12, v10

    .line 66
    ushr-int/lit8 v12, v12, 0x1f

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v12, v12, 0x8

    .line 71
    .line 72
    if-ge v11, v12, :cond_6

    .line 73
    .line 74
    const-wide/16 v14, 0xff

    .line 75
    .line 76
    and-long/2addr v14, v8

    .line 77
    const-wide/16 v16, 0x80

    .line 78
    .line 79
    cmp-long v12, v14, v16

    .line 80
    .line 81
    if-gez v12, :cond_5

    .line 82
    .line 83
    shl-int/lit8 v12, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v12, v11

    .line 86
    aget-object v14, v3, v12

    .line 87
    .line 88
    aget-object v12, v4, v12

    .line 89
    .line 90
    check-cast v14, Ldpn;

    .line 91
    .line 92
    iget-object v15, v1, Ldpc;->c:Lazg;

    .line 93
    .line 94
    invoke-static {v15, v14}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15, v14, v12}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v6, v12, Ldot;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v6, Ldot;

    .line 116
    .line 117
    move/from16 v17, v13

    .line 118
    .line 119
    iget-object v13, v6, Ldot;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ldot;

    .line 122
    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    move-object v13, v12

    .line 126
    check-cast v13, Ldot;

    .line 127
    .line 128
    iget-object v13, v13, Ldot;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v6, v6, Ldot;->b:Lckbp;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    check-cast v12, Ldot;

    .line 135
    .line 136
    iget-object v6, v12, Ldot;->b:Lckbp;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v0, v13, v6}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v14, v0}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    move/from16 v17, v13

    .line 146
    .line 147
    :goto_3
    shr-long v8, v8, v17

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move v0, v13

    .line 155
    if-ne v12, v0, :cond_8

    .line 156
    .line 157
    :cond_7
    if-eq v7, v5, :cond_8

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhf;->a:Lcvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lddo;

    .line 7
    .line 8
    return-void
.end method
