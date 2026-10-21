.class public final Lmuu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmvi;


# instance fields
.field private final a:Lrlr;

.field private final b:Lryg;

.field private final c:Lqqb;

.field private final d:Ljdc;


# direct methods
.method public constructor <init>(Lqqb;Lrlr;Ljdc;Lryg;)V
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
    iput-object p1, p0, Lmuu;->c:Lqqb;

    .line 17
    .line 18
    iput-object p2, p0, Lmuu;->a:Lrlr;

    .line 19
    .line 20
    iput-object p3, p0, Lmuu;->d:Ljdc;

    .line 21
    .line 22
    iput-object p4, p0, Lmuu;->b:Lryg;

    .line 23
    .line 24
    return-void
.end method

.method private final g(Lajly;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmuu;->c:Lqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahej;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahej;->az:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmuu;->d:Ljdc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljdc;->u()Lfxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfxu;->c:Lfxu;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lajly;->a:Lajly;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 28
    .line 29
    sget-object p1, Lrmb;->hq:Lrly;

    .line 30
    .line 31
    const-class v0, Lmvh;

    .line 32
    .line 33
    sget-object v1, Lmvh;->a:Lmvh;

    .line 34
    .line 35
    invoke-interface {p0, p1, v0, v1}, Lrlr;->ae(Lrly;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lmvh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lmvh;->a:Lmvh;

    .line 46
    .line 47
    :goto_0
    sget-object p1, Lmvh;->b:Lmvh;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method


# virtual methods
.method public final a(Lajly;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajly;->a:Lajly;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lmuu;->g(Lajly;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 17
    .line 18
    sget-object p1, Lrmb;->ec:Lrlv;

    .line 19
    .line 20
    invoke-interface {p0, p1, v1}, Lrlr;->b(Lrlv;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lajly;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajly;->a:Lajly;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 10
    .line 11
    sget-object p1, Lrmb;->ea:Lrlv;

    .line 12
    .line 13
    invoke-interface {p0, p1, v1}, Lrlr;->b(Lrlv;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final c(Lajly;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajly;->a:Lajly;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lmuu;->g(Lajly;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 18
    .line 19
    sget-object p1, Lrmb;->eb:Lrlx;

    .line 20
    .line 21
    invoke-interface {p0, p1, v1}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmuu;->a:Lrlr;

    .line 33
    .line 34
    sget-object v0, Lrmb;->ef:Lrlt;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3}, Lrlr;->N(Lrlt;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lmuu;->a:Lrlr;

    .line 44
    .line 45
    sget-object v0, Lrmb;->ef:Lrlt;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, Lrlr;->x(Lrlt;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lmuu;->b:Lryg;

    .line 51
    .line 52
    sget-object v0, Lmus;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lryg;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lmuu;->b:Lryg;

    .line 58
    .line 59
    sget-object p1, Lmus;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-interface {p0, p1, v0}, Lryg;->s(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final d(Lajly;)Laoqe;
    .locals 3

    .line 1
    sget-object v0, Lajly;->a:Lajly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 7
    .line 8
    sget-object p1, Lrmb;->eb:Lrlx;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lrlr;->l(Lrlx;)Lxvf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lwwh;->o(Lxvf;)Laoqe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lugg;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p1, v2}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrmb;->ec:Lrlv;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lrlr;->j(Lrlv;)Lxvf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lwwh;->o(Lxvf;)Laoqe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lugg;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lmut;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, v2}, Lmut;-><init>(Laoeu;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmhx;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v0, p1, p0, v2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1
.end method

.method public final e(Lajly;)Z
    .locals 1

    .line 1
    sget-object v0, Lajly;->a:Lajly;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 6
    .line 7
    sget-object p1, Lrmb;->eb:Lrlx;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrlr;->K(Lrmb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f(Lajly;)Z
    .locals 1

    .line 1
    sget-object v0, Lajly;->a:Lajly;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmuu;->a:Lrlr;

    .line 6
    .line 7
    sget-object p1, Lrmb;->ea:Lrlv;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lrlr;->K(Lrmb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
