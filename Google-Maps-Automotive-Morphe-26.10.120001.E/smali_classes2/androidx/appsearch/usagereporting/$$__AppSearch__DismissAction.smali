.class public Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcwz;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcwz;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, p0, Lcwz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcwz;->e:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean p0, p0, Lcwz;->f:Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcwz;Lcwz;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcwz;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lcwz;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcwz;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p1, Lcwz;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcwz;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcwz;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcwz;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcwz;->e:Z

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-boolean p0, p0, Lcwz;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcwz;->f:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_4

    .line 58
    .line 59
    :cond_2
    :goto_1
    move v0, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_4
    :goto_2
    return v0
.end method

.method public static c(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return v2
.end method

.method public static d(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public static f(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Laeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laeu;

    .line 6
    .line 7
    iget v0, p0, Laeu;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Laeu;->b:F

    .line 11
    .line 12
    iget p1, p0, Laeu;->a:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p1, v0, p1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Laeu;->onRelease()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/EdgeEffect;FFLcmq;)F
    .locals 9

    .line 1
    sget v0, Laem;->a:F

    .line 2
    .line 3
    invoke-interface {p3}, Lcmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x43c10b3d

    .line 8
    .line 9
    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    sget v1, Laem;->a:F

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    const/high16 v3, 0x43200000    # 160.0f

    .line 23
    .line 24
    mul-float/2addr p3, v3

    .line 25
    const v3, 0x3f570a3d    # 0.84f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p3, v3

    .line 29
    float-to-double v3, p3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v1, v3

    .line 32
    div-double/2addr v5, v1

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-wide v5, Laem;->b:D

    .line 38
    .line 39
    sget-wide v7, Laem;->c:D

    .line 40
    .line 41
    div-double/2addr v5, v7

    .line 42
    mul-double/2addr v5, v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    mul-double/2addr v1, v3

    .line 48
    invoke-static {p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->c(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p2, p2, p3

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Laogz;->h(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->d(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
.end method

.method public static h(Lbfd;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcmt;

    .line 6
    .line 7
    iget p0, p0, Lcmt;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public static i(Lbfd;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbpv;

    .line 6
    .line 7
    iget-wide v0, p0, Lbpv;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static j(ILbbj;)Labj;
    .locals 1

    .line 1
    sget-object v0, Lawv;->a:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawu;

    .line 8
    .line 9
    iget-object p1, p1, Lawu;->d:Lawz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, La;->az(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, La;->az(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lawz;->d()Labj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, La;->az(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lawz;->f()Labj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v0}, La;->az(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lawz;->a()Labj;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x4

    .line 55
    invoke-static {p0, v0}, La;->az(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lawz;->c()Labj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, La;->az(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lawz;->e()Labj;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1}, Lawz;->b()Labj;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0
.end method

.method public static k(Lbbj;)Lawf;
    .locals 1

    .line 1
    sget-object v0, Lawv;->a:Lbbr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawu;

    .line 8
    .line 9
    iget-object p0, p0, Lawu;->a:Lawf;

    .line 10
    .line 11
    return-object p0
.end method

.method public static l(Lbbj;)Laze;
    .locals 1

    .line 1
    sget-object v0, Lawv;->a:Lbbr;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawu;

    .line 8
    .line 9
    iget-object p0, p0, Lawu;->b:Laze;

    .line 10
    .line 11
    return-object p0
.end method

.method public static m(ZLbmh;Laxn;Lpr;Lbbj;I)V
    .locals 8

    .line 1
    const v0, 0x185a72e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lbbj;->b(I)Lbbj;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Lbbj;->z(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eq v0, p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x4

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v6, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v6, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v6, v0}, Lbbj;->z(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x400

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x800

    .line 72
    .line 73
    :goto_4
    or-int/2addr p4, v1

    .line 74
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    invoke-interface {v6, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    const/16 v1, 0x2000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v1, 0x4000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p4, v1

    .line 90
    :cond_9
    const/high16 v1, 0x30000

    .line 91
    .line 92
    and-int/2addr v1, p5

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    invoke-interface {v6, p3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    const/high16 v1, 0x10000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/high16 v1, 0x20000

    .line 105
    .line 106
    :goto_6
    or-int/2addr p4, v1

    .line 107
    :cond_b
    const v1, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, p4

    .line 111
    const v3, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    move v1, v0

    .line 118
    goto :goto_7

    .line 119
    :cond_c
    move v1, v4

    .line 120
    :goto_7
    and-int/lit8 v3, p4, 0x1

    .line 121
    .line 122
    invoke-interface {v6, v1, v3}, Lbbj;->E(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    check-cast v1, Lbcj;

    .line 130
    .line 131
    const/16 v3, -0x7f

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2, v4, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p5, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-interface {v6}, Lbbj;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_d

    .line 145
    .line 146
    invoke-interface {v6}, Lbbj;->q()V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {v6}, Lbbj;->k()V

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_e

    .line 153
    .line 154
    iget-wide v1, p2, Laxn;->a:J

    .line 155
    .line 156
    const/high16 p0, 0x40c00000    # 6.0f

    .line 157
    .line 158
    move v4, p0

    .line 159
    move-wide v2, v1

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    iget-wide v1, p2, Laxn;->b:J

    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    move v0, v4

    .line 165
    move-wide v2, v1

    .line 166
    move v4, p0

    .line 167
    :goto_8
    shl-int/lit8 p0, p4, 0x3

    .line 168
    .line 169
    and-int/lit16 p4, p4, 0x1ffe

    .line 170
    .line 171
    const/high16 v1, 0x380000

    .line 172
    .line 173
    and-int/2addr p0, v1

    .line 174
    or-int v7, p4, p0

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    move-object v5, p3

    .line 178
    invoke-static/range {v0 .. v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->n(ZLbmh;JFLpr;Lbbj;I)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    move p0, v0

    .line 183
    goto :goto_9

    .line 184
    :cond_f
    move-object v1, p1

    .line 185
    move-object v4, p3

    .line 186
    invoke-interface {v6}, Lbbj;->q()V

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-interface {v6}, Lbbj;->F()Lbdx;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    new-instance v0, Laym;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    move-object v3, p2

    .line 199
    move v5, p5

    .line 200
    move-object v2, v1

    .line 201
    move v1, p0

    .line 202
    invoke-direct/range {v0 .. v6}, Laym;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 206
    .line 207
    :cond_10
    return-void
.end method

.method public static n(ZLbmh;JFLpr;Lbbj;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    and-int/lit8 v0, v7, 0x6

    .line 8
    .line 9
    const v1, -0x3f4e1900

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v1}, Lbbj;->b(I)Lbbj;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v12, v0}, Lbbj;->z(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x4

    .line 32
    :goto_0
    or-int/2addr v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v12, v6}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v12, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v12, v1}, Lbbj;->z(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x400

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x800

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 85
    .line 86
    move-wide/from16 v8, p2

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v12, v8, v9}, Lbbj;->x(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x2000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x4000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v7

    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    invoke-interface {v12, v5}, Lbbj;->v(F)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v1, v4, :cond_a

    .line 112
    .line 113
    const/high16 v4, 0x10000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v4, 0x20000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v4

    .line 119
    :cond_b
    const/high16 v4, 0x180000

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-nez v4, :cond_d

    .line 123
    .line 124
    move-object/from16 v4, p5

    .line 125
    .line 126
    invoke-interface {v12, v4}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eq v1, v10, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0x80000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v10, 0x100000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v3, v10

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move-object/from16 v4, p5

    .line 140
    .line 141
    :goto_8
    const v10, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v3

    .line 145
    const v11, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    if-eq v10, v11, :cond_e

    .line 150
    .line 151
    move v10, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move v10, v15

    .line 154
    :goto_9
    and-int/lit8 v11, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v12, v10, v11}, Lbbj;->E(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_11

    .line 161
    .line 162
    shr-int/lit8 v10, v3, 0xc

    .line 163
    .line 164
    invoke-static {v1, v12}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(ILbbj;)Labj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    shr-int/lit8 v3, v3, 0xf

    .line 169
    .line 170
    const/16 v11, 0xe

    .line 171
    .line 172
    and-int/2addr v3, v11

    .line 173
    invoke-static {v5, v1, v12, v3}, Laam;->a(FLaaq;Lbbj;I)Lbfd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v3, 0x1eb882b2

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v3}, Lbbj;->r(I)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v3, v12}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->j(ILbbj;)Labj;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    and-int/lit8 v13, v10, 0xe

    .line 189
    .line 190
    const/16 v14, 0xc

    .line 191
    .line 192
    move v10, v11

    .line 193
    const/4 v11, 0x0

    .line 194
    move/from16 v22, v10

    .line 195
    .line 196
    move-object v10, v3

    .line 197
    move/from16 v3, v22

    .line 198
    .line 199
    invoke-static/range {v8 .. v14}, Lzr;->a(JLaaq;Ljava/lang/String;Lbbj;II)Lbfd;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v8, v12

    .line 204
    check-cast v8, Lbcj;

    .line 205
    .line 206
    invoke-virtual {v8, v15}, Lbcj;->S(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Lbmh;->c:Lbme;

    .line 210
    .line 211
    invoke-interface {v2, v9}, Lbmh;->p(Lbmh;)Lbmh;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v11, Lblw;->j:Lblz;

    .line 216
    .line 217
    invoke-static {v9, v11}, Lanv;->j(Lbmh;Lblz;)Lbmh;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/high16 v11, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-static {v9, v11}, Lqp;->d(Lbmh;F)Lbmh;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v16, Lanu;

    .line 228
    .line 229
    const/high16 v17, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move/from16 v18, v17

    .line 234
    .line 235
    move/from16 v19, v17

    .line 236
    .line 237
    move/from16 v20, v17

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Lanu;-><init>(FFFFZ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v11, v16

    .line 243
    .line 244
    invoke-interface {v9, v11}, Lbmh;->p(Lbmh;)Lbmh;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v12, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-interface {v12, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    or-int/2addr v11, v13

    .line 257
    invoke-virtual {v8}, Lbcj;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v11, :cond_f

    .line 262
    .line 263
    sget-object v11, Lbbi;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-ne v13, v11, :cond_10

    .line 266
    .line 267
    :cond_f
    new-instance v13, Laot;

    .line 268
    .line 269
    invoke-direct {v13, v10, v1, v3, v6}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v13}, Lbcj;->X(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    check-cast v13, Laofi;

    .line 276
    .line 277
    invoke-static {v9, v13, v12, v15}, Ljg;->c(Lbmh;Laofi;Lbbj;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    invoke-interface {v12}, Lbbj;->q()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-interface {v12}, Lbbj;->F()Lbdx;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_12

    .line 289
    .line 290
    new-instance v0, Laxo;

    .line 291
    .line 292
    move/from16 v1, p0

    .line 293
    .line 294
    move-object v6, v4

    .line 295
    move-wide/from16 v3, p2

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Laxo;-><init>(ZLbmh;JFLpr;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Lbdx;->c:Laofm;

    .line 301
    .line 302
    :cond_12
    return-void
.end method
