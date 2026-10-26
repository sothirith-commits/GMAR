.class public abstract Lndj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final L:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndj;->L:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U()Lndf;
    .locals 7

    .line 1
    new-instance v0, Lndf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnbm;->d:Lnbm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lndf;->o(Lnbm;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Labwi;->a:Labpw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lndf;->z(Labpw;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lugq;->a:Lugq;

    .line 17
    .line 18
    iput-object v2, v0, Lndf;->c:Lugq;

    .line 19
    .line 20
    sget-object v2, Lndg;->b:Lndg;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lndf;->n(Lndg;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lndf;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v3, Lndh;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lndi;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lndi;-><init>(Ljava/util/EnumSet;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lndf;->e:Lndi;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v3}, Lndf;->v(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4}, Lndf;->s(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lndf;->q()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lndf;->m(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lndf;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lndf;->A(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lndf;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget v5, v0, Lndf;->l:I

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    iput v6, v0, Lndf;->f:I

    .line 68
    .line 69
    iput v6, v0, Lndf;->g:I

    .line 70
    .line 71
    iput-boolean v3, v0, Lndf;->a:Z

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x7808

    .line 74
    .line 75
    iput v5, v0, Lndf;->l:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lndf;->h(Labpw;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lndf;->h:Lnck;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lndf;->w(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lnwp;->a:Lnwp;

    .line 86
    .line 87
    new-instance v2, Labil;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lndf;->f(Labih;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lndf;->p(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lndf;->x(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lndf;->l(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lndf;->y(Z)V

    .line 105
    .line 106
    .line 107
    iget v1, v0, Lndf;->l:I

    .line 108
    .line 109
    const/high16 v2, 0x60000

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    iput v1, v0, Lndf;->l:I

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lndf;->j(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lndf;->B(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lndf;->u(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lndf;->t(Z)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lndf;->l:I

    .line 127
    .line 128
    const/high16 v2, 0x400000

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    iput v1, v0, Lndf;->l:I

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lndf;->i(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lndf;->r(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public abstract K()I
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract T()Lncp;
.end method

.method public final V()Lnwo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndj;->l()Labih;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnwo;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lnbm;
.end method

.method public abstract d()Lnbx;
.end method

.method public abstract e()Lnck;
.end method

.method public abstract f()Lndf;
.end method

.method public abstract g()Lndg;
.end method

.method public abstract h()Lndi;
.end method

.method public abstract i()Lngn;
.end method

.method public abstract j()Lugq;
.end method

.method public abstract k()Lxbf;
.end method

.method public abstract l()Labih;
.end method

.method public abstract m()Labih;
.end method

.method public abstract n()Labpw;
.end method

.method public abstract o()Labpw;
.end method

.method public abstract p()Labpw;
.end method

.method public abstract q()Labpw;
.end method

.method public abstract r()Ljava/lang/Integer;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[numRoutes: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lndj;->c()Lnbm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnbm;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", selectedIndex: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lndj;->c()Lnbm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnbm;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showAlternate: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lndj;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lndj;->c()Lnbm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lnbm;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lndj;->c()Lnbm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lnbm;->f()Lnbl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Lnbl;->p:Lajde;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v2, ", trafficTimestamp: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lnbl;->p:Lajde;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v1, v1, Lajde;->d:J

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v1, ", cameraMode: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lndj;->k()Lxbf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
