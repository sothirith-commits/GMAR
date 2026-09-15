.class public final Lkhs;
.super Leob;
.source "PG"

# interfaces
.implements Ldyp;


# instance fields
.field public final a:Lkgx;

.field public final b:Lgqt;

.field public final c:Ldxn;

.field public final d:Ldxn;

.field public final e:Ljrl;

.field private final f:Ldxn;

.field private final g:Ldxn;

.field private final h:Ldxn;

.field private final i:Lculq;

.field private j:Lcumz;


# direct methods
.method public constructor <init>(Lkgx;Ljrl;Lculq;Lgqt;)V
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
    invoke-direct {p0}, Leob;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkhs;->a:Lkgx;

    .line 14
    .line 15
    iput-object p2, p0, Lkhs;->e:Ljrl;

    .line 16
    .line 17
    iput-object p4, p0, Lkhs;->b:Lgqt;

    .line 18
    .line 19
    sget-object p1, Lkip;->a:Lkip;

    .line 20
    .line 21
    sget-object p2, Ldzo;->a:Ldzo;

    .line 22
    .line 23
    new-instance p4, Ldxx;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lkhs;->c:Ldxn;

    .line 29
    .line 30
    new-instance p1, Ldxx;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p4, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkhs;->d:Ldxn;

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
    new-instance v0, Ldxx;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkhs;->f:Ldxn;

    .line 50
    .line 51
    new-instance p1, Ldxx;

    .line 52
    .line 53
    invoke-direct {p1, p4, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkhs;->g:Ldxn;

    .line 57
    .line 58
    new-instance p1, Ldxx;

    .line 59
    .line 60
    invoke-direct {p1, p4, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lkhs;->h:Ldxn;

    .line 64
    .line 65
    invoke-interface {p3}, Lculq;->vM()Lcudy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcult;->h(Lcudy;)Lcumz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcuog;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcunb;-><init>(Lcumz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2}, Lcuha;->q(Lculq;Lcudy;)Lculq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcumf;->a:Lculn;

    .line 83
    .line 84
    sget-object p2, Lcuwa;->a:Lcunq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcunq;->j()Lcunq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcuha;->q(Lculq;Lcudy;)Lculq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkhs;->i:Lculq;

    .line 95
    .line 96
    new-instance p1, Lkhr;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p0, p4, p2, p4}, Lkhr;-><init>(Lkhs;Lcudt;I[B)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p3, p4, p2, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhs;->j()Leob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leob;->a()J

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

.method protected final b(Leng;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkhs;->j()Leob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkhs;->f:Ldxn;

    .line 8
    .line 9
    invoke-interface {p1}, Leng;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lkhs;->g:Ldxn;

    .line 24
    .line 25
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, Lelb;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Leob;->e(Leng;JFLelb;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->f:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method protected final d(Lelb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->g:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhs;->j()Leob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ldyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ldyp;

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
    invoke-interface {p0}, Ldyp;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhs;->j()Leob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldyp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldyp;

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
    invoke-interface {v0}, Ldyp;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkhs;->j:Lcumz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Lkhs;->j:Lcumz;

    .line 27
    .line 28
    iget-object v0, p0, Lkhs;->d:Ldxn;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkhs;->l(Leob;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkhs;->j()Leob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldyp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ldyp;

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
    invoke-interface {v0}, Ldyp;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkhs;->j:Lcumz;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lkhs;->i:Lculq;

    .line 24
    .line 25
    new-instance v1, Lkhr;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lkhr;-><init>(Lkhs;Lcudt;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v0, v2, v3, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkhs;->j:Lcumz;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lkhs;->b:Lgqt;

    .line 39
    .line 40
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lgqk;->d:Lgqk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgqk;->a(Lgqk;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lkhs;->d:Ldxn;

    .line 57
    .line 58
    invoke-interface {p0}, Ldxn;->md()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final j()Leob;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->h:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leob;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lkip;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->c:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkip;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Leob;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkhs;->h:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
