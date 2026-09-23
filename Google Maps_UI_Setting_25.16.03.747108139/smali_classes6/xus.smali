.class public final Lxus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public final c:Lxuq;

.field public d:Z

.field public e:Lxyc;

.field public final f:Laesm;

.field private final g:Lxvr;


# direct methods
.method public constructor <init>(Laesm;Lxuq;Lbqpa;Lxvr;Lbfjy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 5
    .line 6
    iput-object v0, p0, Lxus;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lxus;->c:Lxuq;

    .line 9
    .line 10
    iput-object p4, p0, Lxus;->g:Lxvr;

    .line 11
    .line 12
    iput-object p1, p0, Lxus;->f:Laesm;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lbqpa;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lxus;->d:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p3}, Lxus;->j(Laesm;Lbqpa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final i(Lxup;Lxup;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lxup;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxup;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Laesm;Lbqpa;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lxup;

    .line 13
    .line 14
    iget-object v2, v2, Lxup;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Laesm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Laesm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Laesm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    const v7, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v6, v7

    .line 47
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x96

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v8, 0xd2

    .line 58
    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v5, v6}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5, v7}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v7, Lbaaa;->a:Lbaaa;

    .line 72
    .line 73
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    invoke-virtual {v7, v2, v6, v5, v8}, Lbaaa;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lbauf;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v7}, Lbauf;-><init>([F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5, v6, v7}, Lbguk;->d(Ljava/lang/String;Lbauf;Lazzq;)Liiy;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxus;->c:Lxuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxus;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lbqxl;

    .line 14
    .line 15
    iget v1, v1, Lbqxl;->c:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final b()Lxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxus;->c:Lxuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuq;->b()Lxup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lxus;->c:Lxuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuq;->c()Lxup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lasqp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxus;->b()Lxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lxus;->g:Lxvr;

    .line 8
    .line 9
    iget-object v0, v0, Lxup;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lxvr;->g(Ljava/lang/String;Lasqp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxus;->e:Lxyc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lxus;->b()Lxup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lxyc;->b:Lxxy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Lxxy;->V(Lxup;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lxyc;->c:Lxxh;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lxxh;->G(Lxup;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lxyc;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lxyc;->a:Lxus;

    .line 28
    .line 29
    iget-boolean p1, p1, Lxus;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lxyc;->d:Lxxr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxxr;->E()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lxyc;->e()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, v0, Lxyc;->e:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, v0, Lxyc;->b:Lxxy;

    .line 52
    .line 53
    invoke-virtual {v3, v1, p1}, Lxxy;->V(Lxup;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lxyc;->c:Lxxh;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lxxh;->G(Lxup;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lxyc;->a:Lxus;

    .line 62
    .line 63
    iget-object v3, v0, Lxyc;->o:Lajjt;

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Lxyc;->u(Lajjt;Lxus;Lxup;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lxyc;->m:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v2, v0, Lxyc;->e:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final f(Lxup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxus;->c:Lxuq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxuq;->f(Lxup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxus;->b()Lxup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lxus;->i(Lxup;Lxup;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lxus;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxus;->b()Lxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lxus;->c:Lxuq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lxuq;->f(Lxup;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lxus;->b()Lxup;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v2}, Lxus;->i(Lxup;Lxup;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Lxuq;->f(Lxup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lxus;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxus;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxup;

    .line 24
    .line 25
    iget v2, v2, Lxup;->s:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method
