.class public final synthetic Lbima;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnnw;)Lbnmx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbnnw;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbnmx;

    .line 17
    return-object p0
.end method

.method public static b(Lbnnw;)Lbnmx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbnnw;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbnmx;

    .line 12
    return-object p0
.end method

.method public static c(Lbnmr;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_6

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lbnmr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbnmr;->a()Lbnmx;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, Lbnmx;->d:Lbzab;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lbzab;->a:Lbzab;

    .line 20
    .line 21
    :cond_0
    iget v4, v4, Lbzab;->b:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    .line 30
    :goto_1
    const-string v5, "Instrumented view has no VE ID."

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lbnmr;->c:Lbnnl;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lbnnl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    iget-object p1, v0, Lbnmr;->c:Lbnnl;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbnnl;->o()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbnpe;->a:Lcmvl;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcmvi;->h(Lcmvl;)V

    .line 62
    .line 63
    iget-object v0, v1, Lcmvi;->H:Lcmva;

    .line 64
    .line 65
    iget-object p1, p1, Lcmvl;->d:Lcmvk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcmva;->n(Lcmvk;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    :cond_3
    move v2, v3

    .line 73
    .line 74
    :cond_4
    const-string p1, "Activity\'s content root (android.R.id.content) must be annotated with a VE. CVE root was: %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void

    .line 79
    :cond_5
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    return-void
.end method

.method public static d()Lbnmq;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbnne;->a:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lbnnd;->a:Lbnnd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbnnd;

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    iput v3, v2, Lbnnd;->d:I

    .line 19
    .line 20
    iget v4, v2, Lbnnd;->b:I

    .line 21
    or-int/2addr v3, v4

    .line 22
    .line 23
    iput v3, v2, Lbnnd;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbnnd;

    .line 30
    .line 31
    new-instance v2, Lbnmq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lbnmq;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 35
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Lbnmq;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbnne;->a:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lbnnd;->a:Lbnnd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbnnd;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    iput v3, v2, Lbnnd;->d:I

    .line 19
    .line 20
    iget v4, v2, Lbnnd;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v2, Lbnnd;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lbnnd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget v4, v2, Lbnnd;->b:I

    .line 37
    or-int/2addr v3, v4

    .line 38
    .line 39
    iput v3, v2, Lbnnd;->b:I

    .line 40
    .line 41
    iput-object p0, v2, Lbnnd;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbnnd;

    .line 48
    .line 49
    new-instance v1, Lbnmq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lbnmq;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 53
    return-object v1
.end method

.method public static f()Lbnmq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbnne;->a:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lbnnd;->a:Lbnnd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbnnd;

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    iput v3, v2, Lbnnd;->d:I

    .line 19
    .line 20
    iget v3, v2, Lbnnd;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbnnd;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbnnd;

    .line 31
    .line 32
    new-instance v2, Lbnmq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lbnmq;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public static g()Lbnmq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbnne;->a:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lbnnd;->a:Lbnnd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lbnnd;

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    iput v3, v2, Lbnnd;->d:I

    .line 19
    .line 20
    iget v3, v2, Lbnnd;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbnnd;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbnnd;

    .line 31
    .line 32
    new-instance v2, Lbnmq;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lbnmq;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "IN_APP_REVIEW"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "CUSTOM_UI"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "TOOLTIP"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "PERMISSION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "DIALOG"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "BOTTOM_SHEET"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "UNKNOWN"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lccxw;)Lbnjd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbnjd;

    .line 6
    .line 7
    iget-object v1, p0, Lccxw;->d:Lccwo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lccwo;->a:Lccwo;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lccwo;->e:Lcphw;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcphw;->a:Lcphw;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Lccxw;->d:Lccwo;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object v2, Lccwo;->a:Lccwo;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, p0

    .line 29
    .line 30
    :goto_0
    iget-object v2, v2, Lccwo;->c:Lcphw;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lcphw;->a:Lcphw;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lccwo;->a:Lccwo;

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lccwo;->d:Lcphw;

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcphw;->a:Lcphw;

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0}, Lbnjd;-><init>(Lcphw;Lcphw;Lcphw;)V

    .line 54
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Lccxv;Z)Lbnjf;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, La;->e()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v3, 0x7f06034e

    .line 30
    .line 31
    .line 32
    const v4, 0x7f06031d

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    const v3, 0x7f060341

    .line 45
    .line 46
    .line 47
    const v4, 0x7f060310

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    const v3, 0x7f060355

    .line 60
    .line 61
    .line 62
    const v4, 0x7f060324

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    move-result v8

    .line 72
    .line 73
    .line 74
    const v3, 0x7f060359

    .line 75
    .line 76
    .line 77
    const v4, 0x7f060328

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    move-result v9

    .line 87
    .line 88
    .line 89
    const v3, 0x7f060347

    .line 90
    .line 91
    .line 92
    const v4, 0x7f060314

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    move-result v15

    .line 102
    .line 103
    .line 104
    const v3, 0x7f060349

    .line 105
    .line 106
    .line 107
    const v4, 0x7f060317

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    move-result v16

    .line 117
    .line 118
    .line 119
    const v3, 0x7f060339

    .line 120
    .line 121
    .line 122
    const v4, 0x7f060308

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    move-result v17

    .line 132
    .line 133
    .line 134
    const v3, 0x7f06034c

    .line 135
    .line 136
    .line 137
    const v4, 0x7f06031b

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    move-result v18

    .line 147
    .line 148
    .line 149
    const v3, 0x7f060342

    .line 150
    .line 151
    .line 152
    const v4, 0x7f060311

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 156
    move-result v3

    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    move-result v19

    .line 163
    .line 164
    .line 165
    const v3, 0x7f06034f

    .line 166
    .line 167
    .line 168
    const v4, 0x7f06031e

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v0, v1}, Lbima;->l(IILandroid/content/Context;Lccxv;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    move-result v20

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f07028f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lbnti;->aX(ILandroid/content/Context;)I

    .line 188
    move-result v10

    .line 189
    .line 190
    .line 191
    const v1, 0x7f070290

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lbnti;->aX(ILandroid/content/Context;)I

    .line 195
    move-result v11

    .line 196
    .line 197
    .line 198
    const v1, 0x7f070291

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lbnti;->aX(ILandroid/content/Context;)I

    .line 202
    move-result v12

    .line 203
    .line 204
    .line 205
    const v1, 0x7f070292

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lbnti;->aX(ILandroid/content/Context;)I

    .line 209
    move-result v13

    .line 210
    .line 211
    .line 212
    const v1, 0x7f070293

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lbnti;->aX(ILandroid/content/Context;)I

    .line 216
    move-result v14

    .line 217
    .line 218
    new-instance v5, Lbnjf;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v5 .. v20}, Lbnjf;-><init>(IIIIIIIIIIIIIII)V

    .line 222
    return-object v5

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    return-object v0

    .line 225
    :array_0
    .array-data 4
        0x7f0401fe
        0x7f0401dc
        0x7f040211
        0x7f040218
        0x7f0401ef
        0x7f0401f3
        0x1010031
        0x7f0401fc
        0x7f0401dd
        0x7f0401ff
    .end array-data
.end method

.method public static final synthetic k(Lcmvf;)Lbnhx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbnhx;

    .line 10
    return-object p0
.end method

.method private static final l(IILandroid/content/Context;Lccxv;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccxv;->c:Lccxv;

    .line 3
    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p0, p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
