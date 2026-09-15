.class public final Lkck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    const-string v1, "y"

    .line 5
    .line 6
    const-string v2, "k"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkck;->a:Ljxr;

    .line 17
    return-void
.end method

.method public static a(Lkdr;Ljwn;)Lkax;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkdr;->p()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkdr;->g()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lkdr;->n()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkdr;->p()I

    .line 25
    move-result v1

    .line 26
    .line 27
    sget-object v3, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    move v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    move v8, v1

    .line 45
    .line 46
    :goto_1
    sget-object v7, Lkcs;->d:Lkcs;

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lkcz;->a(Lkdr;Ljwn;FLkdo;ZZ)Lkef;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Ljyz;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v5, p0}, Ljyz;-><init>(Ljwn;Lkef;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    move-object p0, v4

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lkdr;->i()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkda;->b(Ljava/util/List;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v4, p0

    .line 74
    .line 75
    new-instance p0, Lkef;

    .line 76
    .line 77
    sget-object p1, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lkef;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :goto_2
    new-instance p0, Lkax;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lkax;-><init>(Ljava/util/List;)V

    .line 103
    return-object p0
.end method

.method static b(Lkdr;Ljwn;)Lkbe;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkdr;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lkdr;->p()I

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x4

    .line 13
    .line 14
    if-eq v4, v5, :cond_5

    .line 15
    .line 16
    sget-object v4, Lkck;->a:Ljxr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lkdr;->q(Ljxr;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkdr;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkdr;->m()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lkdr;->p()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkdr;->m()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, p1, v6}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lkdr;->p()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkdr;->m()V

    .line 61
    :goto_1
    move v0, v6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0, p1, v6}, Ljvg;->b(Lkdr;Ljwn;Z)Lkau;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p0, p1}, Lkck;->a(Lkdr;Ljwn;)Lkax;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lkdr;->j()V

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string p0, "Lottie doesn\'t support expressions."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljwn;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_7
    new-instance p0, Lkbb;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Lkbb;-><init>(Lkau;Lkau;)V

    .line 91
    return-object p0
.end method
