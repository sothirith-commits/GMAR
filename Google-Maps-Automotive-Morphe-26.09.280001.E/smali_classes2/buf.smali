.class public final Lbuf;
.super Lbsx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbdv;

.field public final b:Lbdv;

.field public final c:Lbub;

.field public final d:Lbdv;

.field private e:F

.field private f:Lbqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    new-instance v0, Lbtb;

    invoke-direct {v0}, Lbtb;-><init>()V

    invoke-direct {p0, v0}, Lbuf;-><init>(Lbtb;)V

    return-void
.end method

.method public constructor <init>(Lbtb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpv;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbpv;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbey;->c:Lbey;

    .line 12
    .line 13
    new-instance v2, Lbef;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lbuf;->a:Lbdv;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Lbef;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbuf;->b:Lbdv;

    .line 28
    .line 29
    new-instance v0, Lbub;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbub;-><init>(Lbtb;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpm;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, p0, v1}, Lbpm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lbub;->d:Laoga;

    .line 41
    .line 42
    iput-object v0, p0, Lbuf;->c:Lbub;

    .line 43
    .line 44
    sget-object p1, Laoct;->a:Laoct;

    .line 45
    .line 46
    sget-object v0, Lbey;->b:Lbey;

    .line 47
    .line 48
    new-instance v1, Lbef;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbuf;->d:Lbdv;

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lbuf;->e:F

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbuf;->a:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpv;

    .line 8
    .line 9
    iget-wide v0, p0, Lbpv;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lbsp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbuf;->c:Lbub;

    .line 2
    .line 3
    iget-object v1, p0, Lbuf;->f:Lbqn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbub;->d()Lbqn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lbuf;->b:Lbdv;

    .line 12
    .line 13
    invoke-interface {v2}, Lbfu;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lbsp;->n()Lcnr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcnr;->b:Lcnr;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbsp;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lbsp;->o()Lbsm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbsm;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lbsm;->b()Lbql;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lbql;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v4, Lbsm;->c:Lei;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v2, v3}, Lei;->r(FFJ)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lbuf;->e:F

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lbub;->g(Lbsp;FLbqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbsm;->b()Lbql;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lbql;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lbsm;->h(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v4}, Lbsm;->b()Lbql;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lbql;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lbsm;->h(J)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    iget v2, p0, Lbuf;->e:F

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lbub;->g(Lbsp;FLbqn;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lbuf;->d:Lbdv;

    .line 95
    .line 96
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lbuf;->e:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lbqn;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbuf;->f:Lbqn;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
