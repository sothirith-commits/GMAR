.class public abstract Lbzy;
.super Lbzx;
.source "PG"

# interfaces
.implements Lbwm;


# instance fields
.field private f:Ljava/util/Map;

.field public final g:Lcan;

.field public h:J

.field public final p:Lbwl;

.field public final q:Lyv;

.field private r:Lbwo;


# direct methods
.method public constructor <init>(Lcan;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzy;->g:Lcan;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbzy;->h:J

    .line 9
    .line 10
    new-instance p1, Lbwl;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbwl;-><init>(Lbzy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbzy;->p:Lbwl;

    .line 16
    .line 17
    sget-object p1, Lyw;->a:Lyv;

    .line 18
    .line 19
    new-instance p1, Lyv;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p1, v0}, Lyv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbzy;->q:Lyv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbzy;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Lbzy;->h:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lbzy;->I()Lbzo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lbzo;->u:Lbzs;

    .line 15
    .line 16
    iget-object p1, p1, Lbzs;->p:Lbzz;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbzz;->z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lbzy;->g:Lcan;

    .line 24
    .line 25
    invoke-static {p1}, Lbzy;->T(Lcan;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lbzx;->m:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lbzy;->H()Lbwo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lbzx;->O(Lbwo;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final B(Lbwo;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbwo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-interface {p1}, Lbwo;->b()I

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
    invoke-virtual {p0, v0, v1}, Lbxd;->u(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbxd;->u(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lbzy;->r:Lbwo;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbzy;->f:Ljava/util/Map;

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
    invoke-interface {p1}, Lbwo;->f()Ljava/util/Map;

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
    invoke-interface {p1}, Lbwo;->f()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lbzy;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lbzy;->y()Lbyl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbzz;

    .line 79
    .line 80
    iget-object v0, v0, Lbzz;->p:Lbyk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbyk;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbzy;->f:Ljava/util/Map;

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
    iput-object v0, p0, Lbzy;->f:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lbwo;->f()Ljava/util/Map;

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
    iput-object p1, p0, Lbzy;->r:Lbwo;

    .line 107
    .line 108
    return-void
.end method

.method public final C(Lbzy;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lbzx;->k:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lbzy;->h:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcmf;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 18
    .line 19
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcan;->y()Lbzy;

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
    iget-wide v0, p0, Lbzy;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lbvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->p:Lbwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lbwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->r:Lbwo;

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
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lanpz;

    .line 12
    .line 13
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final I()Lbzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K()Lbzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    iget-object p0, p0, Lcan;->w:Lcan;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final L()Lbzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lbzy;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lbzy;->kd(JLanui;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->r:Lbwo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->a()F

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
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->b()F

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
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxd;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kd(JLanui;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbzy;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbzx;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbzy;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kr()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->n()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzy;->H()Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbwo;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()J
    .locals 6

    .line 1
    iget v0, p0, Lbxd;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lbxd;->b:I

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

.method public final y()Lbyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzy;->g:Lcan;

    .line 2
    .line 3
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 4
    .line 5
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 6
    .line 7
    iget-object p0, p0, Lbzs;->p:Lbzz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
