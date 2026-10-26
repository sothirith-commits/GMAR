.class public final Lbto;
.super Lbsg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbde;

.field public final b:Lbde;

.field public final c:Lbtj;

.field public final d:Lbde;

.field private e:F

.field private f:Lbpw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    new-instance v0, Lbsj;

    invoke-direct {v0}, Lbsj;-><init>()V

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lbto;-><init>(Lbsj;Laaft;)V

    return-void
.end method

.method public constructor <init>(Lbsj;Laaft;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbsg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpe;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbpe;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance v2, Lbdo;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lbto;->a:Lbde;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v2, Lbdo;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbto;->b:Lbde;

    .line 28
    .line 29
    new-instance v0, Lbtj;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lbtj;-><init>(Lbsj;Laaft;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbov;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lbtj;->d:Laoex;

    .line 41
    .line 42
    iput-object v0, p0, Lbto;->c:Lbtj;

    .line 43
    .line 44
    sget-object p1, Laobo;->a:Laobo;

    .line 45
    .line 46
    sget-object p2, Lbeh;->b:Lbeh;

    .line 47
    .line 48
    new-instance v0, Lbdo;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbto;->d:Lbde;

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lbto;->e:F

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbto;->a:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbpe;

    .line 8
    .line 9
    iget-wide v0, p0, Lbpe;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method protected final b(Lbry;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbto;->c:Lbtj;

    .line 2
    .line 3
    iget-object v1, p0, Lbto;->f:Lbpw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbtj;->d()Lbpw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lbto;->b:Lbde;

    .line 12
    .line 13
    invoke-interface {v2}, Lbfd;->a()Ljava/lang/Object;

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
    invoke-interface {p1}, Lbry;->n()Lcna;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcna;->b:Lcna;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbry;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbrv;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Lbrv;->b()Lbpu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Lbpu;->g()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v7, v4, Lbrv;->c:Lpgc;

    .line 53
    .line 54
    const/high16 v8, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v7, v8, v9, v2, v3}, Lpgc;->bj(FFJ)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lbto;->e:F

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v1}, Lbtj;->g(Lbry;FLbpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbrv;->b()Lbpu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lbpu;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lbrv;->h(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v4}, Lbrv;->b()Lbpu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lbpu;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lbrv;->h(J)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    iget v2, p0, Lbto;->e:F

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lbtj;->g(Lbry;FLbpw;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lbto;->d:Lbde;

    .line 95
    .line 96
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lbto;->e:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lbpw;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbto;->f:Lbpw;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
