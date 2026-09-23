.class Lamvd;
.super Lafcv;
.source "PG"


# instance fields
.field final synthetic f:Lamve;


# direct methods
.method public constructor <init>(Lamve;Landroid/content/res/Resources;Lbdih;Latqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdih;",
            "Latqe<",
            "Lbyli;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamvd;->f:Lamve;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lafcv;-><init>(Landroid/content/res/Resources;Lbdih;Latqe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 2
    .line 3
    iget-object v1, v0, Lamve;->d:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lamve;->a:Lbwvk;

    .line 10
    .line 11
    iget-object v2, v2, Lbwvk;->l:Lcegi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lamve;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lamve;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f1200a5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 2
    .line 3
    iget-object v1, v0, Lamve;->d:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lamve;->a:Lbwvk;

    .line 10
    .line 11
    iget-object v2, v2, Lbwvk;->l:Lcegi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lamve;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lamve;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f1200c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 2
    .line 3
    iget-object v1, v0, Lamve;->d:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lamve;->a:Lbwvk;

    .line 10
    .line 11
    iget-object v2, v2, Lbwvk;->l:Lcegi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lamve;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lamve;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f12011c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public o()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lamsz;->a:Lamsz;

    .line 2
    .line 3
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 4
    .line 5
    iget-object v1, v0, Lamve;->h:Lamsz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamsz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfgj;->bM:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcfgn;->lQ:Lbrxm;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lamve;->g(Lbrxm;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lafcv;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lbsmu;

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iput v3, v4, Lbsmu;->c:I

    .line 48
    .line 49
    iget v3, v4, Lbsmu;->b:I

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    iput v2, v4, Lbsmu;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbsmu;

    .line 59
    .line 60
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 61
    .line 62
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public r()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lamsz;->a:Lamsz;

    .line 2
    .line 3
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 4
    .line 5
    iget-object v1, v0, Lamve;->h:Lamsz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamsz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfgj;->bN:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcfgn;->lR:Lbrxm;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lamve;->g(Lbrxm;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public t()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lamsz;->a:Lamsz;

    .line 2
    .line 3
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 4
    .line 5
    iget-object v1, v0, Lamve;->h:Lamsz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamsz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfgj;->bO:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcfgn;->lS:Lbrxm;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lamve;->g(Lbrxm;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lamsz;->a:Lamsz;

    .line 2
    .line 3
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 4
    .line 5
    iget-object v1, v0, Lamve;->h:Lamsz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamsz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfgj;->bP:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcfgn;->lT:Lbrxm;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lamve;->g(Lbrxm;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public v()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lamsz;->a:Lamsz;

    .line 2
    .line 3
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 4
    .line 5
    iget-object v1, v0, Lamve;->h:Lamsz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lamsz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcfgj;->bL:Lbrxm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcfgn;->lP:Lbrxm;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lamve;->g(Lbrxm;)Lazht;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lafcv;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 11
    .line 12
    iget-object v4, v0, Lamve;->d:Llht;

    .line 13
    .line 14
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lamve;->a:Lbwvk;

    .line 19
    .line 20
    iget-object v5, v5, Lbwvk;->l:Lcegi;

    .line 21
    .line 22
    invoke-interface {v5}, Lcegi;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v0, Lamve;->k:I

    .line 27
    .line 28
    add-int/2addr v6, v3

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, v0, Lamve;->j:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v2, v1

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const v0, 0x7f12010f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 55
    .line 56
    iget-object v4, v0, Lamve;->d:Llht;

    .line 57
    .line 58
    invoke-virtual {v4}, Llht;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lamve;->a:Lbwvk;

    .line 63
    .line 64
    iget-object v5, v5, Lbwvk;->l:Lcegi;

    .line 65
    .line 66
    invoke-interface {v5}, Lcegi;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, v0, Lamve;->k:I

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v0, v0, Lamve;->j:I

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v2, v1

    .line 87
    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const v0, 0x7f120098

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lamvd;->f:Lamve;

    .line 2
    .line 3
    iget-object v1, v0, Lamve;->d:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lamve;->a:Lbwvk;

    .line 10
    .line 11
    iget-object v2, v2, Lbwvk;->l:Lcegi;

    .line 12
    .line 13
    invoke-interface {v2}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lamve;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lamve;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f12008b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
