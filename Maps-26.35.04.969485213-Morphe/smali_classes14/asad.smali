.class public final Lasad;
.super Lakzo;
.source "PG"


# instance fields
.field final synthetic q:Lasae;

.field private final r:Lbcgg;

.field private final s:Lbcgg;

.field private final t:Lbcgg;

.field private final u:Lbcgg;


# direct methods
.method public constructor <init>(Lasae;Landroid/content/res/Resources;Lbgoz;Laxrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasad;->q:Lasae;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lakzo;-><init>(Landroid/content/res/Resources;Lbgoz;Laxrg;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lasae;->g:Larzd;

    .line 7
    .line 8
    invoke-virtual {p2}, Larzd;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p2, p3, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcoyt;->bL:Lbybr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcoyx;->kM:Lbybr;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lasae;->b(Lbybr;)Lbcgd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lasad;->r:Lbcgg;

    .line 29
    .line 30
    iget-object p2, p1, Lasae;->g:Larzd;

    .line 31
    .line 32
    invoke-virtual {p2}, Larzd;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcoyt;->bP:Lbybr;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lcoyx;->kQ:Lbybr;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Lasae;->b(Lbybr;)Lbcgd;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lasad;->s:Lbcgg;

    .line 52
    .line 53
    iget-object p2, p1, Lasae;->g:Larzd;

    .line 54
    .line 55
    invoke-virtual {p2}, Larzd;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p2, p3, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcoyt;->bO:Lbybr;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p2, Lcoyx;->kP:Lbybr;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, p2}, Lasae;->b(Lbybr;)Lbcgd;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lasad;->t:Lbcgg;

    .line 75
    .line 76
    iget-object p2, p1, Lasae;->g:Larzd;

    .line 77
    .line 78
    invoke-virtual {p2}, Larzd;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p2, p3, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcoyt;->bN:Lbybr;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p2, Lcoyx;->kO:Lbybr;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1, p2}, Lasae;->b(Lbybr;)Lbcgd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lasad;->u:Lbcgg;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lasad;->q:Lasae;

    .line 2
    .line 3
    iget-object v0, p0, Lasae;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasae;->b:Lcemq;

    .line 10
    .line 11
    iget-object v1, v1, Lcemq;->l:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmwf;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasae;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p0, p0, Lasae;->m:I

    .line 26
    .line 27
    add-int/2addr p0, v3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v3

    .line 39
    .line 40
    const p0, 0x7f1200b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lasad;->q:Lasae;

    .line 2
    .line 3
    iget-object v0, p0, Lasae;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasae;->b:Lcemq;

    .line 10
    .line 11
    iget-object v1, v1, Lcemq;->l:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmwf;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasae;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p0, p0, Lasae;->m:I

    .line 26
    .line 27
    add-int/2addr p0, v3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v3

    .line 39
    .line 40
    const p0, 0x7f1200ce

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lasad;->q:Lasae;

    .line 2
    .line 3
    iget-object v0, p0, Lasae;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasae;->b:Lcemq;

    .line 10
    .line 11
    iget-object v1, v1, Lcemq;->l:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmwf;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasae;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p0, p0, Lasae;->m:I

    .line 26
    .line 27
    add-int/2addr p0, v3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v3

    .line 39
    .line 40
    const p0, 0x7f120139

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final q()Lbcgg;
    .locals 4

    .line 1
    iget-object v0, p0, Lasad;->q:Lasae;

    .line 2
    .line 3
    iget-object v1, v0, Lasae;->g:Larzd;

    .line 4
    .line 5
    invoke-virtual {v1}, Larzd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcoyt;->bM:Lbybr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcoyx;->kN:Lbybr;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lasae;->b(Lbybr;)Lbcgd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean p0, p0, Lakzo;->g:Z

    .line 28
    .line 29
    if-eq v2, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lbzcn;

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v3, Lbzcn;->c:I

    .line 44
    .line 45
    iget p0, v3, Lbzcn;->b:I

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    iput p0, v3, Lbzcn;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbzcn;

    .line 55
    .line 56
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final r()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasad;->u:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasad;->t:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasad;->s:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lasad;->r:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakzo;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Lasad;->q:Lasae;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasae;->a:Lnwi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lasae;->b:Lcemq;

    .line 17
    .line 18
    iget-object v4, v4, Lcemq;->l:Lcmwf;

    .line 19
    .line 20
    invoke-interface {v4}, Lcmwf;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lasae;->c:I

    .line 25
    .line 26
    add-int/2addr v5, v3

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget p0, p0, Lasae;->m:I

    .line 32
    .line 33
    add-int/2addr p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v2, v1

    .line 41
    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    const p0, 0x7f12012b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    iget-object v0, p0, Lasae;->a:Lnwi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lasae;->b:Lcemq;

    .line 62
    .line 63
    iget-object v4, v4, Lcemq;->l:Lcmwf;

    .line 64
    .line 65
    invoke-interface {v4}, Lcmwf;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lasae;->c:I

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget p0, p0, Lasae;->m:I

    .line 77
    .line 78
    add-int/2addr p0, v3

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v2, v1

    .line 86
    .line 87
    aput-object p0, v2, v3

    .line 88
    .line 89
    const p0, 0x7f1200a8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lasad;->q:Lasae;

    .line 2
    .line 3
    iget-object v0, p0, Lasae;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasae;->b:Lcemq;

    .line 10
    .line 11
    iget-object v1, v1, Lcemq;->l:Lcmwf;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmwf;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasae;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget p0, p0, Lasae;->m:I

    .line 26
    .line 27
    add-int/2addr p0, v3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v3

    .line 39
    .line 40
    const p0, 0x7f12009c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
