.class public final Lcdy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laoeu;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Laoeu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ldkv;->b:Ldkv;

    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lcha;)Laofm;
    .locals 1

    .line 1
    sget-object v0, Lcgw;->e:Lchf;

    .line 2
    .line 3
    iget-object p0, p0, Lcha;->b:Lcgx;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laofm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lcha;ILaofi;)V
    .locals 8

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lcha;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lcha;->k(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v2, v0, Lbfn;->b:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2, p0}, Lbfn;->p(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lbfn;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcha;

    .line 31
    .line 32
    invoke-static {p0}, Lchb;->a(Lcha;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcha;->b:Lcgx;

    .line 39
    .line 40
    sget-object v3, Lchd;->j:Lchf;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcgx;->f(Lchf;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcha;->f()Lcbn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v3, v4}, Lbvt;->h(Lbws;Z)Lbpc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcmw;->g(Lbpc;)Lcmy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v5, Lcmy;->b:I

    .line 64
    .line 65
    iget v7, v5, Lcmy;->d:I

    .line 66
    .line 67
    if-ge v6, v7, :cond_0

    .line 68
    .line 69
    iget v6, v5, Lcmy;->c:I

    .line 70
    .line 71
    iget v7, v5, Lcmy;->e:I

    .line 72
    .line 73
    if-ge v6, v7, :cond_0

    .line 74
    .line 75
    invoke-static {p0}, Lcdy;->b(Lcha;)Laofm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lchd;->x:Lchf;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcgv;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v2, Lcgv;->b:Laoex;

    .line 92
    .line 93
    invoke-interface {v2}, Laoex;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v6, 0x0

    .line 104
    cmpl-float v2, v2, v6

    .line 105
    .line 106
    if-lez v2, :cond_1

    .line 107
    .line 108
    add-int/2addr v4, p1

    .line 109
    new-instance v2, Lcgk;

    .line 110
    .line 111
    invoke-direct {v2, p0, v4, v5, v3}, Lcgk;-><init>(Lcha;ILcmy;Lbws;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v4, p2}, Lcdy;->c(Lcha;ILaofi;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcha;->k(ZZ)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget v2, v0, Lbfn;->b:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string p0, "Expected semantics node to have a coordinator."

    .line 129
    .line 130
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    new-instance p0, Laoay;

    .line 134
    .line 135
    invoke-direct {p0}, Laoay;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    return-void
.end method

.method public static final d(JFLcmq;)F
    .locals 7

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcnc;->a:[Lcnd;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcnd;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lcmq;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v5, 0x3ff0cccccccccccdL    # 1.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, v0, v5

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    and-long/2addr p0, v3

    .line 46
    invoke-interface {p3, p2}, Lcmq;->kf(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    and-long/2addr v0, v3

    .line 51
    long-to-int p3, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float/2addr p0, p1

    .line 62
    :goto_0
    mul-float/2addr p0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p3, p0, p1}, Lcmq;->jY(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide v5, 0x200000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p3, v0, v5

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    and-long/2addr p0, v3

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return p0
.end method

.method public static final e(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    sget-object v1, Lbrd;->a:[F

    .line 10
    .line 11
    sget-object v1, Lbrd;->e:Lbrq;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbpv;->e(JLbrb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final f(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    sget-object v1, Lbrd;->a:[F

    .line 10
    .line 11
    sget-object v1, Lbrd;->e:Lbrq;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbpv;->e(JLbrb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final g(Landroid/text/Spannable;JLcmq;II)V
    .locals 6

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcnc;->a:[Lcnd;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcnd;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-wide v4, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p3, v0, v4

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v0

    .line 43
    long-to-int p1, p1

    .line 44
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p2, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p2, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, Lcmq;->jY(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Laogz;->h(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(FLcmq;)F
    .locals 4

    .line 1
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 2
    .line 3
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-wide v0, v0, Lcnd;->a:J

    .line 9
    .line 10
    const-wide v2, 0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcmq;->jY(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide v2, 0x200000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    mul-float/2addr p0, p1

    .line 40
    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 11
    .line 12
    long-to-int p0, p0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    iget-wide p0, p0, Lcnd;->a:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    :goto_0
    return p0
.end method
