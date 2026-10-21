.class public Lkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcmd;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b(Lcxb;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcxb;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v1, p0, Lcxb;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lcxb;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcxb;->e:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean p0, p0, Lcxb;->f:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static c(Lcxb;Lcxb;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_2
    iget-object v2, p0, Lcxb;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcxb;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcxb;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, Lcxb;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcxb;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcxb;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p0, Lcxb;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcxb;->e:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-boolean p0, p0, Lcxb;->f:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lcxb;->f:Z

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
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
    invoke-static {p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    :cond_0
    return v2
.end method

.method public static e(Landroid/widget/EdgeEffect;I)V
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
    return-void

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
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;FF)F
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
    invoke-static {p0, p1, p2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public static g(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lafv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lafv;

    .line 6
    .line 7
    iget v0, p0, Lafv;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lafv;->b:F

    .line 11
    .line 12
    iget p1, p0, Lafv;->a:F

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
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lafv;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Landroid/widget/EdgeEffect;FFLcnh;)F
    .locals 9

    .line 1
    sget v0, Lafn;->a:F

    .line 2
    .line 3
    invoke-interface {p3}, Lcnh;->a()F

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
    sget v1, Lafn;->a:F

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
    sget-wide v5, Lafn;->b:D

    .line 38
    .line 39
    sget-wide v7, Lafn;->c:D

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
    invoke-static {p0}, Lkx;->d(Landroid/widget/EdgeEffect;)F

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
    invoke-static {p1}, Laoid;->h(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Lkx;->e(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static i(Lbfu;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcnk;

    .line 6
    .line 7
    iget p0, p0, Lcnk;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public static j(Lbfu;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbqm;

    .line 6
    .line 7
    iget-wide v0, p0, Lbqm;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static k(ILbca;)Lacl;
    .locals 1

    .line 1
    sget-object v0, Laxv;->a:Lbci;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laxu;

    .line 8
    .line 9
    iget-object p1, p1, Laxu;->d:Laxz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Laxz;->b()Lacl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Laxz;->d()Lacl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Laxz;->f()Lacl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Laxz;->a()Lacl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Laxz;->c()Lacl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Laxz;->e()Lacl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-interface {p1}, Laxz;->b()Lacl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static l(Lbca;)Laxf;
    .locals 1

    .line 1
    sget-object v0, Laxv;->a:Lbci;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laxu;

    .line 8
    .line 9
    iget-object p0, p0, Laxu;->a:Laxf;

    .line 10
    .line 11
    return-object p0
.end method

.method public static m(Lbca;)Lazv;
    .locals 1

    .line 1
    sget-object v0, Laxv;->a:Lbci;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laxu;

    .line 8
    .line 9
    iget-object p0, p0, Laxu;->b:Lazv;

    .line 10
    .line 11
    return-object p0
.end method

.method public static n(ZLbmz;ZLayf;Lqj;Lbca;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lbca;->b(I)Lbca;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v14, v0}, Lbca;->y(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v5}, Lbca;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v8}, Lbca;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v2}, Lbca;->y(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x400

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x800

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    invoke-interface {v14, v4}, Lbca;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v2, v3, :cond_8

    .line 93
    .line 94
    const/16 v3, 0x2000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v3, 0x4000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v3

    .line 100
    :cond_9
    const/high16 v3, 0x30000

    .line 101
    .line 102
    and-int/2addr v3, v6

    .line 103
    move-object/from16 v13, p4

    .line 104
    .line 105
    if-nez v3, :cond_b

    .line 106
    .line 107
    invoke-interface {v14, v13}, Lbca;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v2, v3, :cond_a

    .line 112
    .line 113
    const/high16 v3, 0x10000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v3, 0x20000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v3

    .line 119
    :cond_b
    const v3, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    const v7, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    if-eq v3, v7, :cond_c

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    move v3, v9

    .line 132
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 133
    .line 134
    invoke-interface {v14, v3, v7}, Lbca;->D(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    move-object v3, v14

    .line 141
    check-cast v3, Lbda;

    .line 142
    .line 143
    const/16 v7, -0x7f

    .line 144
    .line 145
    invoke-virtual {v3, v7, v5, v9, v5}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v3, v6, 0x1

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-interface {v14}, Lbca;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    invoke-interface {v14}, Lbca;->p()V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-interface {v14}, Lbca;->j()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-wide v9, v4, Layf;->a:J

    .line 167
    .line 168
    const/high16 v0, 0x40c00000    # 6.0f

    .line 169
    .line 170
    move v7, v2

    .line 171
    move-wide v10, v9

    .line 172
    goto :goto_8

    .line 173
    :cond_e
    iget-wide v2, v4, Layf;->b:J

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    move-wide v10, v2

    .line 177
    move v7, v9

    .line 178
    :goto_8
    move v12, v0

    .line 179
    shl-int/lit8 v0, v1, 0x3

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0x1ffe

    .line 182
    .line 183
    const/high16 v2, 0x380000

    .line 184
    .line 185
    and-int/2addr v0, v2

    .line 186
    or-int v15, v1, v0

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-static/range {v7 .. v15}, Lkx;->o(ZLbmz;ZJFLqj;Lbca;I)V

    .line 190
    .line 191
    .line 192
    move v1, v7

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    invoke-interface {v14}, Lbca;->p()V

    .line 195
    .line 196
    .line 197
    move v1, v0

    .line 198
    :goto_9
    invoke-interface {v14}, Lbca;->E()Lbeo;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    new-instance v0, Lyhm;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v7, 0x1

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lyhm;-><init>(ZLbmz;ZLayf;Lqj;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Lbeo;->c:Laogp;

    .line 216
    .line 217
    :cond_10
    return-void
.end method

.method public static o(ZLbmz;ZJFLqj;Lbca;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    and-int/lit8 v0, v8, 0x6

    .line 8
    .line 9
    const v1, -0x3f4e1900

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v1}, Lbca;->b(I)Lbca;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-interface {v13, v0}, Lbca;->y(Z)Z

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
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p0

    .line 35
    .line 36
    move v3, v8

    .line 37
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v5}, Lbca;->z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v1}, Lbca;->y(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x400

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x800

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 87
    .line 88
    move-wide/from16 v9, p3

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v9, v10}, Lbca;->w(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v1, v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v8

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v13, v6}, Lbca;->u(F)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v1, v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x10000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x20000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v8

    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-interface {v13, v7}, Lbca;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eq v1, v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x80000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x100000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v4

    .line 140
    :cond_d
    const v4, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v3

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    if-eq v4, v11, :cond_e

    .line 149
    .line 150
    move v4, v1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    move v4, v12

    .line 153
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 154
    .line 155
    invoke-interface {v13, v4, v11}, Lbca;->D(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_11

    .line 160
    .line 161
    shr-int/lit8 v4, v3, 0xc

    .line 162
    .line 163
    invoke-static {v1, v13}, Lkx;->k(ILbca;)Lacl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    shr-int/lit8 v3, v3, 0xf

    .line 168
    .line 169
    const/16 v11, 0xe

    .line 170
    .line 171
    and-int/2addr v3, v11

    .line 172
    invoke-static {v6, v1, v13, v3}, Labo;->a(FLabs;Lbca;I)Lbfu;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v3, 0x1eb882b2

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v3}, Lbca;->q(I)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v3, v13}, Lkx;->k(ILbca;)Lacl;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    and-int/lit8 v14, v4, 0xe

    .line 188
    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    move v4, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    move/from16 v20, v11

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    move/from16 v3, v20

    .line 197
    .line 198
    invoke-static/range {v9 .. v15}, Laat;->a(JLabs;Ljava/lang/String;Lbca;II)Lbfu;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v9, v13

    .line 203
    check-cast v9, Lbda;

    .line 204
    .line 205
    invoke-virtual {v9, v4}, Lbda;->R(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lbmz;->c:Lbmw;

    .line 209
    .line 210
    invoke-interface {v2, v10}, Lbmz;->k(Lbmz;)Lbmz;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v12, Lbmo;->j:Lbmr;

    .line 215
    .line 216
    invoke-static {v10, v12}, Laoy;->k(Lbmz;Lbmr;)Lbmz;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-static {v10, v12}, Lra;->d(Lbmz;F)Lbmz;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v14, Laox;

    .line 227
    .line 228
    const/high16 v15, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v16, v15

    .line 233
    .line 234
    move/from16 v17, v15

    .line 235
    .line 236
    move/from16 v18, v15

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, Laox;-><init>(FFFFZ)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v14}, Lbmz;->k(Lbmz;)Lbmz;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v13, v11}, Lbca;->x(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-interface {v13, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    or-int/2addr v12, v14

    .line 254
    invoke-virtual {v9}, Lbda;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    if-nez v12, :cond_f

    .line 259
    .line 260
    sget-object v12, Lbbz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v14, v12, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v14, Lapx;

    .line 265
    .line 266
    invoke-direct {v14, v11, v1, v3, v5}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v14}, Lbda;->W(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v14, Laogl;

    .line 273
    .line 274
    invoke-static {v10, v14, v13, v4}, Lada;->c(Lbmz;Laogl;Lbca;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    invoke-interface {v13}, Lbca;->p()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-interface {v13}, Lbca;->E()Lbeo;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    new-instance v0, Layg;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    move/from16 v1, p0

    .line 291
    .line 292
    move-wide/from16 v4, p3

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Layg;-><init>(ZLbmz;ZJFLqj;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v9, Lbeo;->c:Laogp;

    .line 298
    .line 299
    :cond_12
    return-void
.end method
