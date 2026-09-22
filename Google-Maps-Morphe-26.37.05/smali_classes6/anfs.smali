.class public final Lanfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lazbf;->e:Lazbf;

    .line 3
    .line 4
    sget-object v1, Lazbf;->f:Lazbf;

    .line 5
    .line 6
    sget-object v2, Lazbf;->h:Lazbf;

    .line 7
    .line 8
    sget-object v3, Lazbf;->i:Lazbf;

    .line 9
    .line 10
    sget-object v4, Lazbf;->j:Lazbf;

    .line 11
    .line 12
    sget-object v5, Lazbf;->g:Lazbf;

    .line 13
    .line 14
    sget-object v6, Lazbf;->b:Lazbf;

    .line 15
    .line 16
    sget-object v7, Lazbf;->a:Lazbf;

    .line 17
    .line 18
    sget-object v8, Lazbf;->q:Lazbf;

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lanfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-void
.end method

.method public static a(Lbmpf;)Lxxz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmpf;->t()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lxxy;->j:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmpf;->g()Lbjbb;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxxy;->y(Lbjbb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbmpf;->f()Lbjan;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iput-object p0, v0, Lxxy;->c:Lbjan;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lbmpf;)Lanfq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lanfq;->e:Lanfq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmpf;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmpf;->o()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lanfq;->b:Lanfq;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbmpf;->s()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lanfq;->c:Lanfq;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbmpf;->d()Lazbf;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lanfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbmpf;->d()Lazbf;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lanfq;->a:Lanfq;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lbmpf;->l()Ljava/lang/Float;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    sget-object p0, Lanfq;->d:Lanfq;

    .line 61
    return-object p0
.end method

.method public static c(Lazbf;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazbf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const p0, 0x7f140bae

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    const p0, 0x7f140bb0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    :pswitch_1
    const p0, 0x7f140bad

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    const p0, 0x7f140baf

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object p0, v0, v1

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    aput-object p0, v0, p1

    .line 28
    .line 29
    .line 30
    const p0, 0x7f141d45

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static e(FZ)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    const/high16 v2, -0x40c00000    # -0.75f

    .line 12
    add-float/2addr v2, p0

    .line 13
    int-to-float v3, v1

    .line 14
    .line 15
    cmpg-float v2, v3, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lanfr;->a:Lanfr;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/high16 v2, -0x41800000    # -0.25f

    .line 26
    add-float/2addr v2, p0

    .line 27
    .line 28
    cmpg-float v2, v3, v2

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lanfr;->b:Lanfr;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lanfr;->c:Lanfr;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static f(Laicv;Landroid/content/res/Resources;Lbmpf;Lanfq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbmpf;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbmpf;->p()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbmpf;->o()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lanfq;->b:Lanfq;

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-ne p3, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v2, v4

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    .line 43
    const v0, 0x7f140bbc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lbmpf;->s()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lanfq;->c:Lanfq;

    .line 57
    .line 58
    if-ne p3, v1, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    .line 73
    const v0, 0x7f140bbd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, Lbmpf;->l()Ljava/lang/Float;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    sget-object v0, Lanfq;->d:Lanfq;

    .line 87
    .line 88
    if-ne p3, v0, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lbagy;->w(Landroid/content/res/Resources;Ljava/lang/Float;)Ljava/lang/CharSequence;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    return-void
.end method
