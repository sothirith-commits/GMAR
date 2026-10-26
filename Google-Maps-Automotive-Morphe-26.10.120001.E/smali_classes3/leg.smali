.class public final synthetic Lleg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhzs;
.implements Laogd;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lmhr;


# direct methods
.method public constructor <init>(Lmhr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lleg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lleg;->a:Lmhr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhzr;)V
    .locals 3

    .line 1
    iget v0, p0, Lleg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lleg;->a:Lmhr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lleh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lleh;->b(Lhzr;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p0, Lkyo;

    .line 17
    .line 18
    iget-object v0, p0, Lkyo;->c:Lhpp;

    .line 19
    .line 20
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lkyo;->e:Lkag;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkag;->h(Lhzr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkyo;->i:Lkav;

    .line 32
    .line 33
    iget-object p1, p1, Lhzr;->f:Lmvw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmvw;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lmvw;->e:Lnau;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lfdy;->i(Lnau;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lkyo;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v0, v2}, Lkav;->d(Lnbl;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lkyo;->h:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lkyo;->n()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkyo;->o()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lkyo;->m(Likp;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Only used in legacy."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    iget-object p0, p0, Lleg;->a:Lmhr;

    .line 91
    .line 92
    check-cast p0, Lleh;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lleh;->b(Lhzr;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lleg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lhzs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Laogd;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Laogd;

    .line 22
    .line 23
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lhzs;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Laogd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p1, Laogd;

    .line 45
    .line 46
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Lhzs;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Laogd;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Laogd;

    .line 68
    .line 69
    invoke-interface {p1}, Laogd;->kB()Laoaw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lleg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Laogd;->kB()Laoaw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final kB()Laoaw;
    .locals 8

    .line 1
    iget v0, p0, Lleg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, Lleg;->a:Lmhr;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const-class v4, Lleh;

    .line 11
    .line 12
    new-instance v1, Laogf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v5, "onCarDirectionsFetchComplete"

    .line 17
    .line 18
    const-string v6, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v4, Lkyo;

    .line 25
    .line 26
    new-instance v1, Laogf;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v5, "onDirectionsFetchComplete"

    .line 31
    .line 32
    const-string v6, "onDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lleg;->a:Lmhr;

    .line 39
    .line 40
    const-class v3, Lleh;

    .line 41
    .line 42
    new-instance v0, Laogf;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v4, "onCarDirectionsFetchComplete"

    .line 47
    .line 48
    const-string v5, "onCarDirectionsFetchComplete(Lcom/google/android/apps/gmm/car/library/CarDirections;)V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Laogf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    return-object v1
.end method
