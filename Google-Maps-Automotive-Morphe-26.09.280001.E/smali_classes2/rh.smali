.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Laby;)Laby;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laby;->c()Laby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laby;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Laby;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Laby;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final b(Lbmq;)Lapg;
    .locals 3

    .line 1
    new-instance v0, Lapg;

    .line 2
    .line 3
    new-instance v1, Lahf;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1, p0}, Lapg;-><init>(ILaogp;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Lbmp;)Lapg;
    .locals 3

    .line 1
    new-instance v0, Lapg;

    .line 2
    .line 3
    new-instance v1, Lahf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1, p0}, Lapg;-><init>(ILaogp;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Lbmr;)Lapg;
    .locals 3

    .line 1
    new-instance v0, Lapg;

    .line 2
    .line 3
    new-instance v1, Lahf;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1, p0}, Lapg;-><init>(ILaogp;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final e(Lbmz;Lbca;)V
    .locals 6

    .line 1
    sget-object v0, Lapa;->a:Lapa;

    .line 2
    .line 3
    invoke-interface {p1}, Lbca;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    invoke-static {p1, p0}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Lbca;->I()Lbka;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcae;->a:Laoga;

    .line 21
    .line 22
    invoke-interface {p1}, Lbca;->H()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbca;->r()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbca;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v4}, Lbca;->h(Laoga;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lbca;->t()V

    .line 39
    .line 40
    .line 41
    :goto_0
    long-to-int v1, v1

    .line 42
    sget-object v2, Lcae;->e:Laogp;

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcae;->d:Laogp;

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcae;->g:Laogl;

    .line 53
    .line 54
    sget-object v2, Laoct;->a:Laoct;

    .line 55
    .line 56
    new-instance v3, Lahf;

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcae;->c:Laogp;

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lcae;->f:Laogp;

    .line 76
    .line 77
    invoke-static {p1, p0, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbca;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final f(Lbqa;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    instance-of v0, p0, Lbqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Laohx;->a:I

    .line 10
    .line 11
    new-instance v1, Laohd;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laoiu;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbqu;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lbqa;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final g(I)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h(Lbpz;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lbpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbpz;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final i(J)J
    .locals 8

    .line 1
    sget-object v0, Lbru;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbru;->u:Lbsh;

    .line 4
    .line 5
    iget v1, v0, Lbrs;->c:I

    .line 6
    .line 7
    const-wide/16 v2, 0x3f

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v4, v2

    .line 11
    if-eq v4, v1, :cond_6

    .line 12
    .line 13
    sget-object v5, Lbru;->x:Lbrs;

    .line 14
    .line 15
    iget v5, v5, Lbrs;->c:I

    .line 16
    .line 17
    if-eq v4, v5, :cond_6

    .line 18
    .line 19
    sget-object v6, Lbru;->s:Lbrs;

    .line 20
    .line 21
    iget v6, v6, Lbrs;->c:I

    .line 22
    .line 23
    if-eq v4, v6, :cond_6

    .line 24
    .line 25
    sget-object v6, Lbru;->t:Lbrs;

    .line 26
    .line 27
    iget v6, v6, Lbrs;->c:I

    .line 28
    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v6, v6, v6, v0}, Lcuz;->L(FFFFLbrs;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v0, p0, v6

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_0
    const/16 v0, 0xf

    .line 44
    .line 45
    if-gt v4, v0, :cond_1

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_1
    if-eq v4, v1, :cond_5

    .line 49
    .line 50
    sget-object v0, Lbru;->v:Lbsh;

    .line 51
    .line 52
    iget v0, v0, Lbrs;->c:I

    .line 53
    .line 54
    if-eq v4, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbru;->w:Lbsh;

    .line 57
    .line 58
    iget v0, v0, Lbrs;->c:I

    .line 59
    .line 60
    if-ne v4, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x22

    .line 65
    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    :cond_3
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x24

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v0, -0x40

    .line 78
    .line 79
    and-long/2addr p0, v0

    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    or-long/2addr p0, v2

    .line 84
    return-wide p0

    .line 85
    :cond_5
    :goto_0
    sget-object v0, Lbru;->e:Lbsh;

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lbqm;->e(JLbrs;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_6
    sget-object v0, Lbru;->e:Lbsh;

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lbqm;->e(JLbrs;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method

.method public static final j(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$16()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$17()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne p0, v0, :cond_c

    .line 103
    .line 104
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 110
    .line 111
    if-ne p0, v0, :cond_d

    .line 112
    .line 113
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    invoke-static {}, Leo$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
