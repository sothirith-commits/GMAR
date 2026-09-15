.class public final Lfbh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object p0, v2, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v1, "%07x"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string v1, "@"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final c(Lexm;Z)Lfer;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lexm;->v:Leyj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leyj;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v0, v0, Leyj;->f:Lehl;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget v1, v0, Lehl;->t:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lezh;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_1
    iget v4, v1, Lehl;->t:I

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v4, v1, Lewq;

    .line 40
    .line 41
    if-eqz v4, :cond_7

    .line 42
    move-object v4, v1

    .line 43
    .line 44
    check-cast v4, Lewq;

    .line 45
    .line 46
    iget-object v4, v4, Lewq;->E:Lehl;

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v7, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget v8, v4, Lehl;->t:I

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    move-object v1, v4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Ldzw;

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    new-array v7, v7, [Lehl;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 83
    move-object v1, v2

    .line 84
    .line 85
    :cond_5
    :goto_3
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    if-eq v6, v7, :cond_0

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {v3}, Lehr;->R(Ldzw;)Lehl;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_8
    iget v1, v0, Lehl;->u:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object v0, v0, Lehl;->w:Lehl;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v2, Lezh;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lezh;->M()Lehl;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lexm;->q()Lfen;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    new-instance v1, Lfen;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lfen;-><init>()V

    .line 123
    .line 124
    :cond_a
    new-instance v2, Lfer;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, p1, p0, v1}, Lfer;-><init>(Lehl;ZLexm;Lfen;)V

    .line 128
    return-object v2
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Rtl"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "Ltr"

    .line 9
    return-object p0
.end method

.method public static final e(Lfgw;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfgw;->f:Lfje;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfgw;->d:Lfjk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lfgw;->c:Lfjp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JFLfmc;)F
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfmq;->a:[Lfmr;

    .line 3
    .line 4
    sget-object v0, Lfmq;->a:[Lfmr;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-wide v0, v0, Lfmr;->a:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x100000000L

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0, p1}, Lfmc;->mu(J)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide v2, 0x200000000L

    .line 29
    .line 30
    cmp-long p3, v0, v2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p2

    .line 48
    return p0
.end method

.method public static final g(JFLfmc;)F
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, Lfmq;->a:[Lfmr;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmr;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lfmc;->b()F

    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    .line 41
    .line 42
    cmpl-double v0, v0, v5

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    and-long/2addr p0, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Lfmc;->mE(F)J

    .line 49
    move-result-wide v0

    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int p3, v0

    .line 52
    long-to-int p0, p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result p1

    .line 61
    div-float/2addr p0, p1

    .line 62
    :goto_0
    mul-float/2addr p0, p2

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p3, p0, p1}, Lfmc;->mu(J)F

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :cond_1
    const-wide v5, 0x200000000L

    .line 74
    .line 75
    cmp-long p3, v0, v5

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 80
    return p0

    .line 81
    :cond_2
    and-long/2addr p0, v3

    .line 82
    long-to-int p0, p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result p0

    .line 87
    goto :goto_0
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 9
    .line 10
    sget-object v1, Lemn;->a:[F

    .line 11
    .line 12
    sget-object v1, Lemn;->e:Lemy;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lela;->e(JLeml;)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    const/16 p1, 0x21

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    sget-object v1, Lemn;->a:[F

    .line 11
    .line 12
    sget-object v1, Lemn;->e:Lemy;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lela;->e(JLeml;)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    const/16 p1, 0x21

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final j(Landroid/text/Spannable;JLfmc;II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, Lfmq;->a:[Lfmr;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmr;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v4, 0x200000000L

    .line 33
    .line 34
    cmp-long p3, v0, v4

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    .line 45
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    :cond_0
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lfmc;->mu(J)F

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcuhh;->y(F)I

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    return-void
.end method

.method public static final k(Landroid/text/Spannable;Lfkt;II)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lfks;

    .line 30
    .line 31
    iget-object v1, v1, Lfks;->a:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    new-array p1, p1, [Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, [Ljava/util/Locale;

    .line 45
    array-length v0, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v0, Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    :cond_1
    return-void
.end method

.method public static final l(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    .line 11
    sget-object v0, Lfmq;->a:[Lfmr;

    .line 12
    long-to-int p0, p0

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    iget-wide p0, p0, Lfmr;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x100000000L

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide v0, 0x200000000L

    .line 33
    .line 34
    cmp-long p0, p0, v0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method
