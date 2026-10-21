.class public final Ljm;
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

.method public static final A(Lcag;)Lasj;
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbmy;

    .line 3
    .line 4
    iget-object v1, v0, Lbmy;->n:Lbmy;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbmy;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lbwi;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbmy;->n:Lbmy;

    .line 16
    .line 17
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 18
    .line 19
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_f

    .line 25
    .line 26
    iget-object v2, p0, Lcbc;->t:Lcbw;

    .line 27
    .line 28
    iget-object v2, v2, Lcbw;->f:Lbmy;

    .line 29
    .line 30
    iget v2, v2, Lbmy;->p:I

    .line 31
    .line 32
    const v3, 0x800020

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-eqz v0, :cond_d

    .line 41
    .line 42
    iget v2, v0, Lbmy;->o:I

    .line 43
    .line 44
    and-int v4, v2, v3

    .line 45
    .line 46
    if-eqz v4, :cond_c

    .line 47
    .line 48
    const/high16 v4, 0x800000

    .line 49
    .line 50
    and-int/2addr v4, v2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    instance-of p0, v0, Lasj;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    instance-of p0, v0, Lcah;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcah;

    .line 64
    .line 65
    iget-object p0, v0, Lcah;->z:Lbmy;

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_2
    if-eqz p0, :cond_5

    .line 69
    .line 70
    instance-of v2, p0, Lasj;

    .line 71
    .line 72
    if-ne v5, v2, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_3
    iget-object p0, p0, Lbmy;->r:Lbmy;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :cond_5
    :goto_3
    check-cast v0, Lasj;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    and-int/lit8 v2, v2, 0x20

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    instance-of v2, v0, Lbzv;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    instance-of v2, v0, Lcah;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lcah;

    .line 100
    .line 101
    iget-object v2, v2, Lcah;->z:Lbmy;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :goto_4
    if-eqz v2, :cond_a

    .line 105
    .line 106
    instance-of v6, v2, Lbzv;

    .line 107
    .line 108
    if-ne v5, v6, :cond_8

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_8
    iget-object v2, v2, Lbmy;->r:Lbmy;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v4, v1

    .line 115
    :cond_a
    :goto_5
    check-cast v4, Lbzv;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {v4}, Lbzv;->b()Lbzu;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lbwt;->a:Ljm;

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lbzu;->c(Ljm;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-interface {v4}, Lbzv;->b()Lbzu;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v5}, Lbzu;->a(Ljm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lasj;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_c
    :goto_6
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcbc;->h()Lcbc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_e

    .line 151
    .line 152
    iget-object v0, p0, Lcbc;->t:Lcbw;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, v0, Lcbw;->e:Lbmy;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_e
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_f
    return-object v1
.end method

.method public static final B(Lbge;Lbmy;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcbc;->g()Lbge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lbge;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lbge;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lcbc;

    .line 23
    .line 24
    iget-object v1, v1, Lcbc;->t:Lcbw;

    .line 25
    .line 26
    iget-object v1, v1, Lcbw;->f:Lbmy;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbge;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final C(Lcaf;Lbci;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcaf;->K()Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcbc;->B:Lbka;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbka;->f(Lbci;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static b(Lkk;Ljf;Landroid/view/View;Landroid/view/View;Lju;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Ljf;->a(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Ljf;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c(Lkk;Ljf;Landroid/view/View;Landroid/view/View;Lju;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lkk;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkk;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Ljf;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p0, p0

    .line 94
    invoke-virtual {p1}, Ljf;->j()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p5, p1

    .line 103
    int-to-float p1, p3

    .line 104
    div-float/2addr p4, p1

    .line 105
    mul-float/2addr p0, p4

    .line 106
    int-to-float p1, p5

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lkk;Ljf;Landroid/view/View;Landroid/view/View;Lju;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkk;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ljf;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkk;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p4

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static final e(Lbul;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbul;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbul;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbul;->d:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
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
    invoke-static {p0}, Lth;->n(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x17

    .line 6
    .line 7
    invoke-static {p0}, Lth;->l(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 17
    .line 18
    invoke-static {p0}, Lth;->l(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0xa0

    .line 27
    .line 28
    invoke-static {p0}, Lth;->l(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/16 p0, 0x3e

    .line 37
    .line 38
    invoke-static {p0}, Lth;->l(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
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

.method public static final g(Lbmz;ZLaoga;)Lbmz;
    .locals 6

    .line 1
    new-instance v0, Laff;

    .line 2
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
    invoke-direct/range {v0 .. v5}, Laff;-><init>(Lqj;Lagg;ZZLaoga;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcnf;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 15
    .line 16
    invoke-static {p0}, Lamb;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcnf;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 27
    .line 28
    invoke-static {p0}, Lamb;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(ZII)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    :cond_0
    if-gtz p2, :cond_2

    .line 7
    .line 8
    :cond_1
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_2
    return p2
.end method

.method public static final j(JZIF)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcnf;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcnf;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcnf;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    float-to-double p2, p4

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    double-to-float p2, p2

    .line 32
    invoke-static {p0, p1}, Lcnf;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, p0, v0}, Laohk;->G(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final k(Lcjj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcjj;->a:Lcje;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public static final l(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, " and maxLines "

    .line 6
    .line 7
    const-string v1, " must be greater than zero"

    .line 8
    .line 9
    const-string v2, "both minLines "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, La;->bZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lamb;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-gt p0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "minLines 1 must be less than or equal to maxLines 0"

    .line 22
    .line 23
    invoke-static {p0}, Lamb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final m(Lcbl;Lbwl;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcbl;->K()Lcbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Child of "

    .line 8
    .line 9
    const-string v2, " cannot be null when calculating alignment line"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, La;->bS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbwi;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcbl;->H()Lbye;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbye;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcbl;->H()Lbye;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lbye;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lcbl;->kh(Lbwl;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    iget-boolean v2, p0, Lcbl;->l:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Lcbl;->m:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, v0, Lcbl;->l:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lcbl;->m:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcbl;->P()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Lcbl;->l:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Lcbl;->m:Z

    .line 78
    .line 79
    instance-of p0, p1, Lbxb;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcbl;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide v2, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr p0, v2

    .line 93
    :goto_0
    long-to-int p0, p0

    .line 94
    add-int/2addr v1, p0

    .line 95
    return v1

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcbl;->F()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shr-long/2addr p0, v0

    .line 103
    goto :goto_0
.end method

.method public static n(Lcav;Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->q(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static o(Lcav;Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->r(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static p(Lcav;Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->s(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static q(Lcav;Lbxg;Lbxf;I)I
    .locals 1

    .line 1
    new-instance v0, Lcau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcau;-><init>(Lcav;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lcdm;->t(Lccf;Lbxg;Lbxf;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final r(FZZ)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    :goto_0
    if-eq p0, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    :goto_1
    or-long p0, v4, v2

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static final s(Lcal;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcal;->K()Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljm;->y(Lcag;I)Lccb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lccb;->ah()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final t(Lcag;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcag;->K()Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcbf;->a(Lcbc;)Lccm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final u(Lbge;)Lbmy;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbge;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbge;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbmy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final v(Lcag;)Lbxj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcag;->K()Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Ljm;->y(Lcag;I)Lccb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbxj;->ki()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public static final w(Lbmy;)Lcav;
    .locals 1

    .line 1
    iget v0, p0, Lbmy;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcav;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcah;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lcah;

    .line 19
    .line 20
    iget-object p0, p0, Lcah;->z:Lbmy;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_3

    .line 23
    .line 24
    instance-of v0, p0, Lcav;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcav;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcah;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lbmy;->o:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Lcah;

    .line 42
    .line 43
    iget-object p0, p0, Lcah;->z:Lbmy;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lbmy;->r:Lbmy;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final x(Lcag;)Lcbc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcag;->K()Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbmy;->t:Lccb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lccb;->t:Lcbc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lbwi;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Laocd;

    .line 18
    .line 19
    invoke-direct {p0}, Laocd;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final y(Lcag;I)Lccb;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcag;->K()Lbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbmy;->t:Lccb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lccb;->x()Lbmy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget p0, Lccc;->a:I

    .line 18
    .line 19
    and-int/lit16 p0, p1, 0x80

    .line 20
    .line 21
    const/high16 v1, 0x400000

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    or-int p0, v1, p1

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, v0, Lccb;->w:Lccb;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final z(Lcag;)Lccm;
    .locals 0

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcbc;->j:Lccm;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lbwi;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laocd;

    .line 16
    .line 17
    invoke-direct {p0}, Laocd;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
