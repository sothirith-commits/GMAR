.class public final Lbpr;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lccf;


# instance fields
.field public a:Laofi;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpr;->a:Laofi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lbyd;->a:I

    .line 6
    .line 7
    iget p4, p2, Lbyd;->b:I

    .line 8
    .line 9
    new-instance v0, Lbpq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laocj;->a:Laocj;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

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
    iget-object v0, p0, Lbpr;->a:Laofi;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdt;->g(Lcah;Laofi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lchg;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Laog;->k(Lbzs;I)Lcbn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lcbn;->G:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lbqd;->a:Lbqp;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbqp;

    .line 15
    .line 16
    invoke-direct {v1}, Lbqp;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbqd;->a:Lbqp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbqp;->l()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbqd;->a:Lbqp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcbn;->w:Lcao;

    .line 31
    .line 32
    iget-object v2, v2, Lcao;->q:Lcmq;

    .line 33
    .line 34
    iput-object v2, v1, Lbqp;->p:Lcmq;

    .line 35
    .line 36
    iget-wide v2, v0, Lbyd;->c:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcmw;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lbqp;->n:J

    .line 43
    .line 44
    sget-object v0, Lbky;->i:Laoja;

    .line 45
    .line 46
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbkq;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbkq;->i()Laofi;

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
    invoke-static {v0}, Lot;->f(Lbkq;)Lbkq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    iget-object p0, p0, Lbpr;->a:Laofi;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lbqp;->k:Lbqs;

    .line 73
    .line 74
    iget-boolean v0, v1, Lbqp;->l:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {v0, v3, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p0, v0, Lcbn;->C:Lbqs;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcbn;->F:Z

    .line 85
    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lchd;->S:Lchf;

    .line 89
    .line 90
    invoke-interface {p1, v0, p0}, Lchg;->a(Lchf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

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
    iget-object p0, p0, Lbpr;->a:Laofi;

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
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
