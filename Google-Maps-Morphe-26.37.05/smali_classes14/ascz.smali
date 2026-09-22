.class public final Lascz;
.super Laleu;
.source "PG"


# instance fields
.field final synthetic q:Lasda;

.field private final r:Lbcjc;

.field private final s:Lbcjc;

.field private final t:Lbcjc;

.field private final u:Lbcjc;


# direct methods
.method public constructor <init>(Lasda;Landroid/content/res/Resources;Lbgsg;Laxtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lascz;->q:Lasda;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Laleu;-><init>(Landroid/content/res/Resources;Lbgsg;Laxtp;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lasda;->g:Lasca;

    .line 7
    .line 8
    invoke-virtual {p2}, Lasca;->ordinal()I

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
    sget-object p2, Lcohx;->bL:Lbxkg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcoib;->kL:Lbxkg;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lasda;->b(Lbxkg;)Lbciz;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lascz;->r:Lbcjc;

    .line 29
    .line 30
    iget-object p2, p1, Lasda;->g:Lasca;

    .line 31
    .line 32
    invoke-virtual {p2}, Lasca;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcohx;->bP:Lbxkg;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lcoib;->kP:Lbxkg;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Lasda;->b(Lbxkg;)Lbciz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lascz;->s:Lbcjc;

    .line 52
    .line 53
    iget-object p2, p1, Lasda;->g:Lasca;

    .line 54
    .line 55
    invoke-virtual {p2}, Lasca;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p2, p3, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcohx;->bO:Lbxkg;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object p2, Lcoib;->kO:Lbxkg;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, p2}, Lasda;->b(Lbxkg;)Lbciz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lascz;->t:Lbcjc;

    .line 75
    .line 76
    iget-object p2, p1, Lasda;->g:Lasca;

    .line 77
    .line 78
    invoke-virtual {p2}, Lasca;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p2, p3, :cond_3

    .line 83
    .line 84
    sget-object p2, Lcohx;->bN:Lbxkg;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p2, Lcoib;->kN:Lbxkg;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1, p2}, Lasda;->b(Lbxkg;)Lbciz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lascz;->u:Lbcjc;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object p0, p0, Lascz;->q:Lasda;

    .line 2
    .line 3
    iget-object v0, p0, Lasda;->a:Lnxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasda;->b:Lcdvk;

    .line 10
    .line 11
    iget-object v1, v1, Lcdvk;->l:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmfj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasda;->c:I

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
    iget p0, p0, Lasda;->m:I

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
    iget-object p0, p0, Lascz;->q:Lasda;

    .line 2
    .line 3
    iget-object v0, p0, Lasda;->a:Lnxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasda;->b:Lcdvk;

    .line 10
    .line 11
    iget-object v1, v1, Lcdvk;->l:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmfj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasda;->c:I

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
    iget p0, p0, Lasda;->m:I

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
    iget-object p0, p0, Lascz;->q:Lasda;

    .line 2
    .line 3
    iget-object v0, p0, Lasda;->a:Lnxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasda;->b:Lcdvk;

    .line 10
    .line 11
    iget-object v1, v1, Lcdvk;->l:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmfj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasda;->c:I

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
    iget p0, p0, Lasda;->m:I

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

.method public final q()Lbcjc;
    .locals 4

    .line 1
    iget-object v0, p0, Lascz;->q:Lasda;

    .line 2
    .line 3
    iget-object v1, v0, Lasda;->g:Lasca;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasca;->ordinal()I

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
    sget-object v1, Lcohx;->bM:Lbxkg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcoib;->kM:Lbxkg;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lasda;->b(Lbxkg;)Lbciz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbyla;->a:Lbyla;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean p0, p0, Laleu;->g:Z

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
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lbyla;

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v3, Lbyla;->c:I

    .line 44
    .line 45
    iget p0, v3, Lbyla;->b:I

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    iput p0, v3, Lbyla;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbyla;

    .line 55
    .line 56
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final r()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascz;->u:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascz;->t:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascz;->s:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lascz;->r:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laleu;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Lascz;->q:Lasda;

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
    iget-object v0, p0, Lasda;->a:Lnxq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lasda;->b:Lcdvk;

    .line 17
    .line 18
    iget-object v4, v4, Lcdvk;->l:Lcmfj;

    .line 19
    .line 20
    invoke-interface {v4}, Lcmfj;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, Lasda;->c:I

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
    iget p0, p0, Lasda;->m:I

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
    iget-object v0, p0, Lasda;->a:Lnxq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lasda;->b:Lcdvk;

    .line 62
    .line 63
    iget-object v4, v4, Lcdvk;->l:Lcmfj;

    .line 64
    .line 65
    invoke-interface {v4}, Lcmfj;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lasda;->c:I

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
    iget p0, p0, Lasda;->m:I

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
    iget-object p0, p0, Lascz;->q:Lasda;

    .line 2
    .line 3
    iget-object v0, p0, Lasda;->a:Lnxq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lasda;->b:Lcdvk;

    .line 10
    .line 11
    iget-object v1, v1, Lcdvk;->l:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v1}, Lcmfj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lasda;->c:I

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
    iget p0, p0, Lasda;->m:I

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
