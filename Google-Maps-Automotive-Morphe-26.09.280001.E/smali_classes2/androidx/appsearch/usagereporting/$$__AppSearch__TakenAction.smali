.class public Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Log;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Log;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Log;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "View cannot be null."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static b(Lbul;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbul;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbul;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Lbul;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbul;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbul;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Lbul;ILbuk;)J
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget p2, p2, Lbuk;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lbul;->c:J

    .line 18
    .line 19
    shr-long/2addr v5, v3

    .line 20
    :goto_0
    long-to-int p0, v5

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p2, v4, :cond_4

    .line 27
    .line 28
    iget-wide v5, p0, Lbul;->c:J

    .line 29
    .line 30
    and-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 p2, 0x0

    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    move v0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p2

    .line 38
    :goto_2
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    move p0, p2

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    shl-long p0, p1, v3

    .line 52
    .line 53
    and-long/2addr v1, v4

    .line 54
    or-long/2addr p0, v1

    .line 55
    return-wide p0

    .line 56
    :cond_4
    :goto_3
    iget-wide p0, p0, Lbul;->c:J

    .line 57
    .line 58
    return-wide p0
.end method

.method public static e(Lbul;ILbuk;)J
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget p2, p2, Lbuk;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-wide v5, p0, Lbul;->e:J

    .line 18
    .line 19
    shr-long/2addr v5, v3

    .line 20
    :goto_0
    long-to-int p0, v5

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p2, v4, :cond_4

    .line 27
    .line 28
    iget-wide v5, p0, Lbul;->e:J

    .line 29
    .line 30
    and-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 p2, 0x0

    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    move v0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, p2

    .line 38
    :goto_2
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    move p0, p2

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    shl-long p0, p1, v3

    .line 52
    .line 53
    and-long/2addr v1, v4

    .line 54
    or-long/2addr p0, v1

    .line 55
    return-wide p0

    .line 56
    :cond_4
    :goto_3
    iget-wide p0, p0, Lbul;->e:J

    .line 57
    .line 58
    return-wide p0
.end method

.method public static f([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static g(Lblh;)Lblh;
    .locals 6

    .line 1
    instance-of v0, p0, Lbme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lbme;

    .line 8
    .line 9
    iget-wide v2, v0, Lbme;->n:J

    .line 10
    .line 11
    invoke-static {}, Lbkl;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lbme;->l:Laogl;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lbmf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lbmf;

    .line 28
    .line 29
    iget-wide v2, v0, Lbmf;->b:J

    .line 30
    .line 31
    invoke-static {}, Lbkl;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lbmf;->a:Laogl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lblp;->a(Lblh;Laogl;Z)Lblh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lblh;->w()Lblh;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static h(Lblh;Lblh;Laogl;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lbme;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbme;

    .line 8
    .line 9
    iput-object p2, p0, Lbme;->l:Laogl;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lbmf;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbmf;

    .line 17
    .line 18
    iput-object p2, p0, Lbmf;->a:Laogl;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    sget-object p2, Lblp;->i:Laokg;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Laokg;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lblh;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    sget-object v0, Lblp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lblp;->h:Lbky;

    .line 5
    .line 6
    iget-object v1, v1, Lbld;->g:Lzi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lzi;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lblp;->a:Laogl;

    .line 23
    .line 24
    invoke-static {v0}, Lblp;->m(Laogl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static j(Laogl;Laogl;)Lbld;
    .locals 2

    .line 1
    invoke-static {}, Lblp;->b()Lblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbld;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbld;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lbld;->a(Laogl;Laogl;)Lbld;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Cannot create a mutable snapshot of a read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static k(Lbca;)Lbko;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lbkq;->d:Lbkv;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Lbda;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbda;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lbbz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    new-instance v3, Layk;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v4}, Layk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbda;->W(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Laoga;

    .line 28
    .line 29
    const/16 v2, 0x180

    .line 30
    .line 31
    invoke-static {v0, v1, v3, p0, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->m([Ljava/lang/Object;Lbkv;Laoga;Lbca;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbkq;

    .line 36
    .line 37
    sget-object v1, Lbkt;->a:Lbci;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbkr;

    .line 44
    .line 45
    iput-object p0, v0, Lbkq;->b:Lbkr;

    .line 46
    .line 47
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m([Ljava/lang/Object;Lbkv;Laoga;Lbca;I)Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object p0, p3

    .line 7
    check-cast p0, Lbda;

    .line 8
    .line 9
    iget-wide v0, p0, Lbda;->w:J

    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbkt;->a:Lbci;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbkr;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbda;->M()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v7, Lbbz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lbkr;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Lbkv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v8

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Laoga;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    move-object v5, v0

    .line 64
    new-instance v1, Lbkn;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lbkn;-><init>(Lbkv;Lbkr;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lbda;->W(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, p1

    .line 76
    :goto_1
    check-cast v0, Lbkn;

    .line 77
    .line 78
    iget-object p1, v0, Lbkn;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v8, v0, Lbkn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Laoga;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_4
    and-int/lit8 p1, p4, 0x70

    .line 95
    .line 96
    shl-int/lit8 p2, p4, 0x3

    .line 97
    .line 98
    invoke-interface {p3, v0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    or-int/lit16 p1, p1, 0x180

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0x1c00

    .line 105
    .line 106
    or-int/2addr p1, p2

    .line 107
    and-int/lit8 p2, p1, 0x70

    .line 108
    .line 109
    xor-int/lit8 p2, p2, 0x30

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/16 v5, 0x20

    .line 113
    .line 114
    if-le p2, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {p3, v2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    :cond_5
    and-int/lit8 p1, p1, 0x30

    .line 123
    .line 124
    if-ne p1, v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :cond_7
    :goto_2
    or-int p1, p4, v1

    .line 129
    .line 130
    invoke-interface {p3, v3}, Lbca;->z(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p1, p2

    .line 135
    invoke-interface {p3, v4}, Lbca;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    or-int/2addr p1, p2

    .line 140
    invoke-interface {p3, v8}, Lbca;->z(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    or-int/2addr p1, p2

    .line 145
    invoke-interface {p3, v6}, Lbca;->z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    or-int/2addr p1, p2

    .line 150
    invoke-virtual {p0}, Lbda;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    if-ne p2, v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v6, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_3
    new-instance v1, Lbkm;

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v5, v4

    .line 167
    move-object v4, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v0

    .line 170
    invoke-direct/range {v1 .. v8}, Lbkm;-><init>(Lbkn;Lbkv;Lbkr;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lbda;->W(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object p2, v1

    .line 177
    :goto_4
    check-cast p2, Laoga;

    .line 178
    .line 179
    invoke-interface {p3, p2}, Lbca;->o(Laoga;)V

    .line 180
    .line 181
    .line 182
    return-object v6
.end method

.method public static n(Laogp;)Lei;
    .locals 2

    .line 1
    sget-object v0, Lblp;->a:Laogl;

    .line 2
    .line 3
    invoke-static {v0}, Lblp;->m(Laogl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lblp;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, p0}, Laofu;->cb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lblp;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lei;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method
