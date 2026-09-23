.class public final Lumg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumg;->b:Lbdot;

    .line 8
    .line 9
    sget-object v1, Lcawv;->b:Lcawv;

    .line 10
    .line 11
    sget-object v2, Lcaqt;->a:Lcaqt;

    .line 12
    .line 13
    sget-object v3, Lcawv;->c:Lcawv;

    .line 14
    .line 15
    sget-object v4, Lcaqt;->b:Lcaqt;

    .line 16
    .line 17
    sget-object v5, Lcawv;->d:Lcawv;

    .line 18
    .line 19
    sget-object v7, Lcawv;->e:Lcawv;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v8, v2

    .line 23
    invoke-static/range {v1 .. v8}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lumg;->a:Lbqph;

    .line 28
    .line 29
    return-void
.end method

.method public static A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 2
    .line 3
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const p1, 0x7f140bed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const p1, 0x7f140bec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const p1, 0x7f140b8c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const p1, 0x7f141f2b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const p1, 0x7f141b75

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const p1, 0x7f1411a9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    const p1, 0x7f141f2a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    const p1, 0x7f141b74

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    const p1, 0x7f1411a8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    const p1, 0x7f1411fc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 5
    .line 6
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static C(Lujw;)Lcaxv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujw;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lujw;->f(I)Luis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luis;->e()Lcaxv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Lcazd;Lugt;)Lmkk;
    .locals 8

    .line 1
    iget v0, p0, Lcazd;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcazd;->j:Lcawy;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcawy;->a:Lcawy;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Luko;->n(Lcawy;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Luko;->p(Lcawy;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    move-object v3, p0

    .line 26
    :goto_0
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v2, Lmkk;

    .line 30
    .line 31
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lmkk;-><init>(Ljava/lang/String;Lugt;Lbqfj;Lbqfj;Lbqfj;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static c(Lujw;)Lujl;
    .locals 10

    .line 1
    invoke-static {p0}, Lumg;->u(Lujw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lujw;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lujw;->f(I)Luis;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Luis;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v6, v2

    .line 26
    :goto_1
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Luis;->c(I)Lujl;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lujl;->g()Lcaxv;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v8, v8, Lcaxv;->c:I

    .line 37
    .line 38
    invoke-static {v8}, Lcbuw;->a(I)Lcbuw;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 45
    .line 46
    :cond_1
    sget-object v9, Lcbuw;->d:Lcbuw;

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v1
.end method

.method public static d(Lujw;)Lazhw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, v0, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lujw;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 19
    .line 20
    new-instance v0, Lazht;

    .line 21
    .line 22
    invoke-direct {v0}, Lazht;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lujw;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lujw;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Lazht;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lazht;->b()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Lujw;Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lujw;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lujw;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcatc;)Lbqfj;
    .locals 8

    .line 1
    iget-object p1, p1, Lcatc;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcatb;

    .line 23
    .line 24
    iget v6, v4, Lcatb;->b:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    and-int/2addr v6, v7

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v6, Lcaxz;->a:Lcaxz;

    .line 31
    .line 32
    sget-object v6, Lcbuw;->a:Lcbuw;

    .line 33
    .line 34
    iget v6, v4, Lcatb;->c:I

    .line 35
    .line 36
    invoke-static {v6}, La;->bU(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    if-eq v6, v5, :cond_3

    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, v4, Lcatb;->d:F

    .line 56
    .line 57
    invoke-static {v4}, Lumg;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v4, v4, Lcatb;->d:F

    .line 64
    .line 65
    invoke-static {v4}, Lumg;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lez v1, :cond_6

    .line 72
    .line 73
    if-gtz v2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const p1, 0x7f1407a0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_1
    const p1, 0x7f14079f

    .line 98
    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    if-lez v2, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v1, v0

    .line 128
    .line 129
    const p1, 0x7f14079e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v2, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 161
    .line 162
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lucs;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lucs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lasae;Lcatc;Ljava/lang/CharSequence;)Lbqpa;
    .locals 8

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lumg;->b:Lbdot;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p2, Lcatc;->c:Lcegi;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcatb;

    .line 33
    .line 34
    iget v5, v3, Lcatb;->c:I

    .line 35
    .line 36
    invoke-static {v5}, La;->bU(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    iget v2, v3, Lcatb;->b:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, v3, Lcatb;->e:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v2, v3, :cond_1

    .line 56
    .line 57
    const v2, 0x7f140789

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v2, 0x7f140788

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    :goto_0
    const-string v3, "\u00a0"

    .line 75
    .line 76
    const v5, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const v6, 0x7f130207

    .line 82
    .line 83
    .line 84
    sget-object v7, Lazfa;->q:Lmbv;

    .line 85
    .line 86
    invoke-static {v6, v7}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lazfa;->a:Lmbv;

    .line 91
    .line 92
    invoke-static {v6, v5, v7}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v6, v1, v1}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lasac;

    .line 105
    .line 106
    invoke-direct {v7, p1, v6}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lasac;->c()Landroid/text/Spannable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz p3, :cond_4

    .line 123
    .line 124
    const v2, 0x7f080bbe

    .line 125
    .line 126
    .line 127
    sget-object v6, Lazfa;->w:Lmbv;

    .line 128
    .line 129
    invoke-static {v2, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Lazfa;->i:Lmbv;

    .line 134
    .line 135
    invoke-static {v2, v5, v6}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2, v1, v1}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v6, Lasac;

    .line 148
    .line 149
    invoke-direct {v6, p1, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lasac;->c()Landroid/text/Spannable;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p2, p2, Lcatc;->c:Lcegi;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcatb;

    .line 182
    .line 183
    iget p3, p3, Lcatb;->c:I

    .line 184
    .line 185
    invoke-static {p3}, La;->bU(I)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    if-ne p3, v2, :cond_5

    .line 194
    .line 195
    const p2, 0x7f140790

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_6
    if-eqz v4, :cond_7

    .line 203
    .line 204
    const p2, 0x7f13028b

    .line 205
    .line 206
    .line 207
    sget-object p3, Lazfa;->w:Lmbv;

    .line 208
    .line 209
    invoke-static {p2, p3}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object p3, Lazfa;->i:Lmbv;

    .line 214
    .line 215
    invoke-static {p2, v5, p3}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1, p0, v1, v1}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p2, Lasac;

    .line 228
    .line 229
    invoke-direct {p2, p1, p0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v4}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static i(Lujw;)Lbuod;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lumg;->C(Lujw;)Lcaxv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrza;->ax(Lcaxv;)Lbuod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lcawc;)Lcavn;
    .locals 1

    .line 1
    iget v0, p0, Lcawc;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcawc;->f:I

    .line 8
    .line 9
    invoke-static {p0}, Lcavn;->a(I)Lcavn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcavn;->c:Lcavn;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcavn;->a:Lcavn;

    .line 19
    .line 20
    return-object p0
.end method

.method public static k(Lujw;)Lcaxz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcaxv;->l:Lcaug;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcaug;->a:Lcaug;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcaug;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcaxv;->l:Lcaug;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcaug;->a:Lcaug;

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Lcaug;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Lcaxz;->a(I)Lcaxz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcaxz;->a:Lcaxz;

    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcaxz;->a:Lcaxz;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Landroid/content/Context;JLcllm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lasai;->e(JLcllm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    const p1, 0x7f140e36

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lrza;->aP(Lujw;)Lbuod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lumg;->p(Landroid/content/res/Resources;Lujw;Lbuod;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lumg;->i(Lujw;)Lbuod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lumg;->p(Landroid/content/res/Resources;Lujw;Lbuod;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;Lujw;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lumg;->y(Landroid/content/res/Resources;Lujw;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcaxv;->l:Lcaug;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcaug;->a:Lcaug;

    .line 18
    .line 19
    :cond_1
    iget p2, p2, Lcaug;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x40

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcaxv;->l:Lcaug;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lcaug;->a:Lcaug;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p2, Lcaug;->h:Lcaua;

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    sget-object p2, Lcaua;->a:Lcaua;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lcaxv;->l:Lcaug;

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lcaug;->a:Lcaug;

    .line 51
    .line 52
    :cond_4
    iget-object p2, p2, Lcaug;->f:Lcaua;

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p2, Lcaua;->a:Lcaua;

    .line 57
    .line 58
    :cond_5
    :goto_0
    iget-object p2, p2, Lcaua;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const v3, 0x7f141bf7

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v2

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    invoke-static {p0, p1, v0}, Lumg;->y(Landroid/content/res/Resources;Lujw;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, p2, v2

    .line 86
    .line 87
    invoke-virtual {p0, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static p(Landroid/content/res/Resources;Lujw;Lbuod;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v0, p2, Lbuod;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcaxv;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p2, Lbuod;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p2, p2, Lbuod;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p2, p2, Lbuod;->c:I

    .line 37
    .line 38
    :goto_0
    int-to-long v0, p2

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcaxv;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcbuw;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 p1, 0xb

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 p1, 0xa

    .line 78
    .line 79
    :goto_1
    invoke-static {p0, p2, p1}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method

.method public static q(Lujw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lumg;->C(Lujw;)Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcaxv;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcaxz;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcaxz;->a:Lcaxz;

    .line 2
    .line 3
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcaxz;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const p1, 0x7f1419af

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p1, 0x7f1419b0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const p1, 0x7f1419ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static s(Lujw;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcaxv;->h:Lcaza;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcaza;->a:Lcaza;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcaza;->b:Lcegi;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t(Lujw;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lumg;->C(Lujw;)Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrza;->az(Lcaxv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static u(Lujw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcaxv;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcbuw;->a:Lcbuw;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcbuw;->d:Lcbuw;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static v(Lujw;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujw;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lujw;->m()Lcazq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcazq;->b:Lcazq;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static w(Luiz;Lsec;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lsec;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lsec;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luiz;->aD()[Lujj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Luiz;->O:Lcgey;

    .line 21
    .line 22
    iget-object v0, v0, Lcgey;->g:Lcatz;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcatz;->a:Lcatz;

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, v0, Lcatz;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Luiz;->f:Lujw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lujw;->p()Lcbvd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcbvd;->d:Lcegi;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lkdj;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ltpz;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ltpz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Llxf;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-direct {p1, v0}, Llxf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    return v1
.end method

.method public static x(Lcbvd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcbvd;->d:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcbvc;

    .line 18
    .line 19
    iget-object v0, v0, Lcbvc;->e:Lbupk;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbupk;->a:Lbupk;

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Labgx;->a(Lbupk;)Labgx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Labgx;->e:Labgx;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static y(Landroid/content/res/Resources;Lujw;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lrza;->aP(Lujw;)Lbuod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcatc;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcatc;->f:I

    .line 7
    .line 8
    invoke-static {v1}, Lcaxz;->a(I)Lcaxz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcaxz;->a:Lcaxz;

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcaxz;->b:Lcaxz;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lrza;->aT(Landroid/content/Context;Lcaxz;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lumg;->f(Landroid/content/Context;Lcatc;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Lumg;->A(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string p0, " \u00b7 "

    .line 56
    .line 57
    invoke-static {p0, v0}, Lasae;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
