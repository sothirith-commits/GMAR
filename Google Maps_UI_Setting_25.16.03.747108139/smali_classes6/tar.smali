.class public final Ltar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lszb;

.field private final c:Latqe;

.field private final d:Lackq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tar"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltar;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lszb;Latqe;Lackq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltar;->b:Lszb;

    .line 5
    .line 6
    iput-object p2, p0, Ltar;->c:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Ltar;->d:Lackq;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lbqpa;)Z
    .locals 4

    .line 1
    new-instance v0, Lstr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lstr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lujz;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Ltar;->c:Latqe;

    .line 21
    .line 22
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcfro;

    .line 27
    .line 28
    iget-object v2, v2, Lcfro;->b:Lcfrj;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcfrj;->a:Lcfrj;

    .line 33
    .line 34
    :cond_0
    iget v2, v2, Lcfrj;->b:I

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Ltar;->d:Lackq;

    .line 40
    .line 41
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lacne;->g(Lbfkf;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcfro;

    .line 69
    .line 70
    iget-object v1, v1, Lcfro;->b:Lcfrj;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcfrj;->a:Lcfrj;

    .line 75
    .line 76
    :cond_2
    iget v1, v1, Lcfrj;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    cmpg-float p1, p1, v1

    .line 80
    .line 81
    if-gez p1, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ltdx;Lbqfj;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->h:Lbqpa;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltar;->e(Lbqpa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltar;->b:Lszb;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lszb;->g(Lbqfj;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ltar;->d(Ltdx;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ltdx;->q()Lujw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p2, Ltar;->a:Lbraj;

    .line 36
    .line 37
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltdx;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Group %s primary trip is absent."

    .line 44
    .line 45
    const/16 v2, 0x6db

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2, p2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object v1, p0, Ltar;->b:Lszb;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdx;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lazhg;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0, v2, p2}, Lszb;->a(Ltdx;Lujw;ILazhg;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final b(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->h:Lbqpa;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltar;->e(Lbqpa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltar;->b:Lszb;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->f()Lazhg;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lszb;->g(Lbqfj;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltar;->c(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ltdx;->D(Lujw;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Ltar;->a:Lbraj;

    .line 44
    .line 45
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    const-string p3, "Trip does not belong to DirectionsGroup"

    .line 48
    .line 49
    const/16 v0, 0x6dc

    .line 50
    .line 51
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object v1, p0, Ltar;->b:Lszb;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->f()Lazhg;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {v1, p1, p2, v0, p3}, Lszb;->a(Ltdx;Lujw;ILazhg;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final c(Ltdx;Lujw;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->h:Lbqpa;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltar;->e(Lbqpa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->i()Lcawm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lujw;->M(Lcawm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;->b()Lsxd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v2, Lsxd;->e:Lsxd;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 52
    .line 53
    sget-object v2, Lcbuw;->i:Lcbuw;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->h()Lcawm;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Ltdx;->I(Lcawm;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x3

    .line 73
    invoke-static {p2, p1}, Lrza;->o(Lujw;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_2
    return v1
.end method

.method public final d(Ltdx;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->h:Lbqpa;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltar;->e(Lbqpa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcbuw;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ltdx;->q()Lujw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcawm;->f:Lcawm;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lujw;->M(Lcawm;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v2

    .line 51
    :pswitch_1
    sget-object v0, Lcawm;->f:Lcawm;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltdx;->I(Lcawm;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
