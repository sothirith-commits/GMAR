.class public final Lera;
.super Lbrj;
.source "PG"

# interfaces
.implements Lbdr;


# instance fields
.field public final a:Leqg;

.field public final b:Ldjn;

.field public final c:Lbcp;

.field public final d:Lbcp;

.field public final e:Lcug;

.field private final f:Lbcp;

.field private final g:Lbcp;

.field private final h:Lbcp;

.field private final i:Lanzm;

.field private j:Laoav;


# direct methods
.method public constructor <init>(Leqg;Lcug;Lanzm;Ldjn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbrj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lera;->a:Leqg;

    .line 14
    .line 15
    iput-object p2, p0, Lera;->e:Lcug;

    .line 16
    .line 17
    iput-object p4, p0, Lera;->b:Ldjn;

    .line 18
    .line 19
    sget-object p1, Leru;->a:Leru;

    .line 20
    .line 21
    sget-object p2, Lbdq;->c:Lbdq;

    .line 22
    .line 23
    new-instance p4, Lbcz;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lera;->c:Lbcp;

    .line 29
    .line 30
    new-instance p1, Lbcz;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p4, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lera;->d:Lbcp;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lbcz;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lera;->f:Lbcp;

    .line 50
    .line 51
    new-instance p1, Lbcz;

    .line 52
    .line 53
    invoke-direct {p1, p4, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lera;->g:Lbcp;

    .line 57
    .line 58
    new-instance p1, Lbcz;

    .line 59
    .line 60
    invoke-direct {p1, p4, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lera;->h:Lbcp;

    .line 64
    .line 65
    invoke-interface {p3}, Lanzm;->c()Lansv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lanzp;->u(Lansv;)Laoav;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Laobz;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Laoax;-><init>(Laoav;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2}, Lanzp;->l(Lanzm;Lansv;)Lanzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Laoab;->a:Lanzj;

    .line 83
    .line 84
    sget-object p2, Laojf;->a:Laobj;

    .line 85
    .line 86
    invoke-virtual {p2}, Laobj;->j()Laobj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lanzp;->l(Lanzm;Lansv;)Lanzm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lera;->i:Lanzm;

    .line 95
    .line 96
    new-instance p1, Ldpm;

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    invoke-direct {p1, p0, p4, p2}, Ldpm;-><init>(Lera;Lansr;I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p3, p4, p2, p1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lera;->g()Lbrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrj;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method protected final b(Lbrb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lera;->g()Lbrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lera;->f:Lbcp;

    .line 8
    .line 9
    invoke-interface {p1}, Lbrb;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Lbeo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p0, p0, Lera;->g:Lbcp;

    .line 24
    .line 25
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lboz;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lbrj;->e(Lbrb;JFLboz;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->f:Lbcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method protected final d(Lboz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->g:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g()Lbrj;
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->h:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbrj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lbrj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lera;->h:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jX()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lera;->g()Lbrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbdr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbdr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbdr;->jX()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lera;->j:Laoav;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lera;->i:Lanzm;

    .line 24
    .line 25
    new-instance v1, Ldpm;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v1, p0, v2, v3, v2}, Ldpm;-><init>(Lera;Lansr;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v4, v1, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lera;->j:Laoav;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lera;->b:Ldjn;

    .line 40
    .line 41
    invoke-interface {v0}, Ldjn;->F()Ldjg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldjo;

    .line 46
    .line 47
    iget-object v0, v0, Ldjo;->d:Ldje;

    .line 48
    .line 49
    sget-object v1, Ldje;->d:Ldje;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ldje;->a(Ldje;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lera;->d:Lbcp;

    .line 58
    .line 59
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final kA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lera;->g()Lbrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbdr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbdr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lbdr;->kA()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final kB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lera;->g()Lbrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbdr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbdr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbdr;->kB()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lera;->j:Laoav;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Lera;->j:Laoav;

    .line 27
    .line 28
    iget-object v0, p0, Lera;->d:Lbcp;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lera;->h(Lbrj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
