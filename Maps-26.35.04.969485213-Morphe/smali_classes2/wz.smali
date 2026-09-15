.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    const-class p0, Lwz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    throw p0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lasn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lasn;->close()V

    .line 6
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcuif;)Laii;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laii;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laii;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Laii;-><init>(Ljava/lang/String;Lcuif;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Laii;

    .line 20
    .line 21
    iget-object p0, v1, Laii;->b:Lcuif;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Check failed."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static final d(Lehm;Lcip;)Lehm;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcip;->a:Lcip;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lehm;->g:Lehj;

    .line 7
    .line 8
    sget-object v7, Lceo;->a:Lceo;

    .line 9
    const/4 v9, 0x0

    .line 10
    .line 11
    .line 12
    const v10, 0xfe7ff

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lehm;->g:Lehj;

    .line 26
    .line 27
    sget-object v6, Lceo;->b:Lceo;

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    const v9, 0xfe7ff

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p0, p1}, Lehm;->a(Lehm;)Lehm;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final e(Lepu;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lepu;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lepu;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lepu;->d:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 p0, 0x17

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Leks;->w(I)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x42

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Leks;->w(I)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0xa0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Leks;->w(I)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x3e

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Leks;->w(I)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static final g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lccu;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lccu;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(JLcip;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcip;->a:Lcip;

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfma;->a(J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lclk;->d(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1}, Lfma;->b(J)I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lclk;->d(Ljava/lang/String;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(Lehm;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2, v0}, Ldvw;->Q(ZI)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Leir;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Leir;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Lcqw;->s(Lehm;Ldvw;)V

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p2}, Ldvw;->x()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-interface {p2}, Ldvw;->S()Ldyg;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lbxk;

    .line 80
    const/4 v1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    iput-object v0, p2, Ldyg;->c:Lcufu;

    .line 86
    :cond_6
    return-void
.end method

.method public static final j(Lehm;Lbms;Lcdp;ZLjava/lang/String;Lfek;Lcufg;)Lehm;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lcdu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p2

    .line 6
    .line 7
    check-cast v2, Lcdu;

    .line 8
    .line 9
    new-instance v0, Lccu;

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lccu;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lccu;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lccu;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lehm;->g:Lehj;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, p2}, Lcdq;->a(Lehm;Lbms;Lcdp;)Lehm;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    new-instance v0, Lccu;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lccu;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v0}, Lehm;->a(Lehm;)Lehm;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lccv;

    .line 62
    move-object v1, p2

    .line 63
    move v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lccv;-><init>(Lcdp;ZLjava/lang/String;Lfek;Lcufg;)V

    .line 70
    .line 71
    new-instance v1, Lehh;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0}, Lehh;-><init>(Lcufv;)V

    .line 75
    move-object v0, v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
