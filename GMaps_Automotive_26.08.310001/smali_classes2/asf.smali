.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcp;

.field public b:J

.field public c:J

.field public d:J

.field public e:Lbrf;

.field public final f:Laanh;

.field public final g:Laanh;

.field private final h:Lanzm;

.field private final i:Lbcp;

.field private final j:Lbcp;

.field private final k:Lbcp;

.field private final l:Lbcp;

.field private final m:Laoqp;


# direct methods
.method public constructor <init>(Lanzm;Laoqp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasf;->h:Lanzm;

    .line 5
    .line 6
    iput-object p2, p0, Lasf;->m:Laoqp;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Lbdq;->c:Lbdq;

    .line 11
    .line 12
    new-instance v1, Lbcz;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lasf;->i:Lbcp;

    .line 18
    .line 19
    new-instance v1, Lbcz;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lasf;->j:Lbcp;

    .line 25
    .line 26
    new-instance v1, Lbcz;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lasf;->k:Lbcp;

    .line 32
    .line 33
    new-instance v1, Lbcz;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lasf;->a:Lbcp;

    .line 39
    .line 40
    const-wide v1, 0x7fffffff7fffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, p0, Lasf;->b:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iput-wide v3, p0, Lasf;->c:J

    .line 50
    .line 51
    iput-wide v1, p0, Lasf;->d:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Laoqp;->i()Lbrf;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p2, p1

    .line 62
    :goto_0
    iput-object p2, p0, Lasf;->e:Lbrf;

    .line 63
    .line 64
    new-instance p2, Laanh;

    .line 65
    .line 66
    new-instance v1, Lcmf;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4}, Lcmf;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ladq;->g:Lbcq;

    .line 72
    .line 73
    const-string v5, "Animatable"

    .line 74
    .line 75
    invoke-direct {p2, v1, v2, p1, v5}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lasf;->f:Laanh;

    .line 79
    .line 80
    new-instance p2, Laanh;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ladq;->a:Lbcq;

    .line 89
    .line 90
    invoke-direct {p2, v1, v2, p1, v5}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lasf;->g:Laanh;

    .line 94
    .line 95
    new-instance p1, Lcmf;

    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Lcmf;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lbcz;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lasf;->l:Lbcp;

    .line 106
    .line 107
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasf;->j:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lasf;->l:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmf;

    .line 8
    .line 9
    iget-wide v0, p0, Lcmf;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasf;->e:Lbrf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lasf;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lasf;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbrf;->h(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lasf;->h:Lanzm;

    .line 24
    .line 25
    new-instance v1, Lafn;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3, v2}, Lafn;-><init>(Lasf;Lansr;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v3, v2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasf;->h:Lanzm;

    .line 8
    .line 9
    new-instance v1, Lafn;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2, v3}, Lafn;-><init>(Lasf;Lansr;I[B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v3, v2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lasf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lasf;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasf;->h:Lanzm;

    .line 14
    .line 15
    new-instance v4, Lafn;

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    invoke-direct {v4, p0, v3, v5, v3}, Lafn;-><init>(Lasf;Lansr;I[C)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v2, v4, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lasf;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lasf;->j:Lbcp;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lasf;->h:Lanzm;

    .line 38
    .line 39
    new-instance v4, Lafn;

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v4, p0, v3, v5, v3}, Lafn;-><init>(Lasf;Lansr;I[S)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2, v4, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lasf;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lasf;->k:Lbcp;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lasf;->h:Lanzm;

    .line 63
    .line 64
    new-instance v4, Lafn;

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-direct {v4, p0, v3, v5, v3}, Lafn;-><init>(Lasf;Lansr;I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2, v4, v1}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lasf;->h()V

    .line 75
    .line 76
    .line 77
    const-wide v0, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lasf;->b:J

    .line 83
    .line 84
    iget-object v0, p0, Lasf;->e:Lbrf;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lasf;->m:Laoqp;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Laoqp;->k(Lbrf;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v3, p0, Lasf;->e:Lbrf;

    .line 96
    .line 97
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasf;->k:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasf;->i:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lasf;->i:Lbcp;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcmf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcmf;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lasf;->l:Lbcp;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
