.class public final Lbou;
.super Lblm;
.source "PG"

# interfaces
.implements Lbzh;
.implements Lcbh;


# instance fields
.field public a:Lanui;


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbou;->a:Lanui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwq;Lbwm;J)Lbwo;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lbwm;->r(J)Lbxd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbxd;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbxd;->b:I

    .line 8
    .line 9
    new-instance v0, Lbpv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lanrl;->a:Lanrl;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbou;->a:Lanui;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbez;->i(Lbzh;Lanui;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcgm;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lapa;->k(Lbys;I)Lcan;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lcan;->D:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lbpg;->a:Lbpr;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbpr;

    .line 15
    .line 16
    invoke-direct {v1}, Lbpr;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpg;->a:Lbpr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbpr;->l()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbpg;->a:Lbpr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcan;->t:Lbzo;

    .line 31
    .line 32
    iget-object v2, v2, Lbzo;->p:Lcly;

    .line 33
    .line 34
    iput-object v2, v1, Lbpr;->p:Lcly;

    .line 35
    .line 36
    iget-wide v2, v0, Lbxd;->c:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcme;->i(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lbpr;->n:J

    .line 43
    .line 44
    sget-object v0, Lbkf;->i:Lanya;

    .line 45
    .line 46
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbjx;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjx;->i()Lanui;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Lqs;->i(Lbjx;)Lbjx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object p0, p0, Lbou;->a:Lanui;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lbpr;->k:Lbpu;

    .line 73
    .line 74
    iget-boolean v0, v1, Lbpr;->l:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p0, v0, Lcan;->z:Lbpu;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcan;->C:Z

    .line 85
    .line 86
    :goto_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-object v0, Lcgi;->S:Lcgl;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final synthetic g(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aY(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->aZ(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->ba(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbvs;Lbvr;I)I
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzg;-><init>(Lbzh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, La;->bb(Lcar;Lbvs;Lbvr;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbou;->a:Lanui;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
