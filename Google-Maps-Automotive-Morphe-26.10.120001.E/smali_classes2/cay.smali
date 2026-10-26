.class public abstract Lcay;
.super Lcax;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxl;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Lcbn;

.field public h:J

.field public final s:Lbxk;

.field public final t:Lxu;

.field private u:Lbxn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcay;->g:Lcbn;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcay;->h:J

    .line 9
    .line 10
    new-instance p1, Lbxk;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbxk;-><init>(Lcay;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcay;->s:Lbxk;

    .line 16
    .line 17
    sget-object p1, Lxv;->a:Lxu;

    .line 18
    .line 19
    new-instance p1, Lxu;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, v0}, Lxu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcay;->t:Lxu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcay;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Lcay;->h:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcay;->I()Lcao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcao;->v:Lcas;

    .line 14
    .line 15
    iget-object p1, p1, Lcas;->p:Lcaz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcaz;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcay;->g:Lcbn;

    .line 23
    .line 24
    invoke-static {p1}, Lcay;->S(Lcbn;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcax;->n:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcay;->H()Lbxn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcax;->M(Lbxn;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final C(Lbxn;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbxn;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, Lbxn;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v4

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lbyd;->u(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbyd;->u(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcay;->u:Lbxn;

    .line 33
    .line 34
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcay;->f:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lbxn;->f()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lbxn;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcay;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcay;->z()Lbzl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcaz;

    .line 79
    .line 80
    iget-object v0, v0, Lcaz;->p:Lbzk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbzk;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcay;->f:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcay;->f:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbxn;->f()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object p1, p0, Lcay;->u:Lbxn;

    .line 107
    .line 108
    return-void
.end method

.method public final D(Lcay;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcax;->l:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lcay;->h:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcmx;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 18
    .line 19
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcay;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lbws;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->s:Lbxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lbxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->u:Lbxn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Laoay;

    .line 12
    .line 13
    invoke-direct {p0}, Laoay;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final I()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J()Lcax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    iget-object p0, p0, Lcbn;->z:Lcbn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final K()Lcax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcay;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcay;->jU(JLaofi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->u:Lbxn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final jU(JLaofi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcay;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcax;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcay;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ki()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->n()Lcna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcay;->H()Lbxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbxn;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()J
    .locals 6

    .line 1
    iget v0, p0, Lbyd;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lbyd;->b:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final z()Lbzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 2
    .line 3
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 4
    .line 5
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 6
    .line 7
    iget-object p0, p0, Lcas;->p:Lcaz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
