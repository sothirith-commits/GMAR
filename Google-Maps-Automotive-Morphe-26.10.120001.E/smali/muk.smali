.class public final Lmuk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmux;


# instance fields
.field private final a:Lrlw;

.field private final b:Lrya;

.field private final c:Lqqi;

.field private final d:Lrws;


# direct methods
.method public constructor <init>(Lqqi;Lrlw;Lrws;Lrya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmuk;->c:Lqqi;

    .line 17
    .line 18
    iput-object p2, p0, Lmuk;->a:Lrlw;

    .line 19
    .line 20
    iput-object p3, p0, Lmuk;->d:Lrws;

    .line 21
    .line 22
    iput-object p4, p0, Lmuk;->b:Lrya;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Lajkp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmuk;->c:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahcr;->aA:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmuk;->d:Lrws;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrws;->ag()Lfup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfup;->c:Lfup;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lajkp;->a:Lajkp;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 28
    .line 29
    sget-object p1, Lrmg;->hw:Lrmd;

    .line 30
    .line 31
    const-class v0, Lmuw;

    .line 32
    .line 33
    sget-object v1, Lmuw;->a:Lmuw;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, v1}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lmuw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lmuw;->a:Lmuw;

    .line 46
    .line 47
    :goto_0
    sget-object p1, Lmuw;->b:Lmuw;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lajkp;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajkp;->a:Lajkp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmuk;->i(Lajkp;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 16
    .line 17
    sget-object p1, Lrmg;->ec:Lrma;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lrlw;->b(Lrma;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final b(Lajkp;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajkp;->a:Lajkp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 10
    .line 11
    sget-object p1, Lrmg;->ea:Lrma;

    .line 12
    .line 13
    invoke-interface {p0, p1, v1}, Lrlw;->b(Lrma;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final c(Lajkp;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajkp;->a:Lajkp;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmuk;->i(Lajkp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 17
    .line 18
    sget-object p1, Lrmg;->eb:Lrmc;

    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmuk;->a:Lrlw;

    .line 32
    .line 33
    sget-object v0, Lrmg;->ef:Lrly;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v0, v3}, Lrlw;->N(Lrly;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lmuk;->a:Lrlw;

    .line 43
    .line 44
    sget-object v0, Lrmg;->ef:Lrly;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Lrlw;->x(Lrly;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lmuk;->b:Lrya;

    .line 50
    .line 51
    sget-object v0, Lmui;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lmuk;->b:Lrya;

    .line 57
    .line 58
    sget-object p1, Lmui;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {p0, p1, v0}, Lrya;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final d(Lajkp;)Laoow;
    .locals 3

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 7
    .line 8
    sget-object p1, Lrmg;->eb:Lrmc;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lrlw;->l(Lrmc;)Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lwuq;->g(Lxtz;)Laoow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljmn;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrmg;->ec:Lrma;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lrlw;->j(Lrma;)Lxtz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lwuq;->g(Lxtz;)Laoow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljmn;

    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lmuj;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v1, v2}, Lmuj;-><init>(Laodp;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lmgz;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v0, p1, p0, v2}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1
.end method

.method public final e(Lajkp;)Z
    .locals 1

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 6
    .line 7
    sget-object p1, Lrmg;->eb:Lrmc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrlw;->K(Lrmg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final f(Lajkp;)Z
    .locals 1

    .line 1
    sget-object v0, Lajkp;->a:Lajkp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 6
    .line 7
    sget-object p1, Lrmg;->ea:Lrma;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrlw;->K(Lrmg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final g(Lajkp;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmuk;->c:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahcr;->B:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmuk;->c(Lajkp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Birthday20"

    .line 19
    .line 20
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lajkp;->a:Lajkp;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lmuk;->a:Lrlw;

    .line 33
    .line 34
    sget-object v4, Lrmg;->ed:Lrmc;

    .line 35
    .line 36
    invoke-interface {v3, v4, v2}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lmuk;->a:Lrlw;

    .line 44
    .line 45
    sget-object v4, Lrmg;->ee:Lrma;

    .line 46
    .line 47
    invoke-interface {v3, v4, v1}, Lrlw;->b(Lrma;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lmuk;->a:Lrlw;

    .line 60
    .line 61
    sget-object v0, Lrmg;->eb:Lrmc;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmuk;->a:Lrlw;

    .line 67
    .line 68
    sget-object v0, Lrmg;->ec:Lrma;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lrlw;->A(Lrma;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 74
    .line 75
    sget-object p1, Lrmg;->ed:Lrmc;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lrlw;->v(Lrmg;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lrmg;->ee:Lrma;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lrlw;->v(Lrmg;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lmuk;->a:Lrlw;

    .line 89
    .line 90
    sget-object p1, Lrmg;->eb:Lrmc;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lrlw;->v(Lrmg;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 96
    :cond_3
    return v1
.end method

.method public final h(Ljava/lang/String;Lajkp;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
