.class public Lataz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxl;
.implements Lbguc;


# instance fields
.field private final a:Lbgsg;

.field private final b:Lcpuk;

.field public final c:Lnxq;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbcjc;

.field public final g:Lolk;

.field public h:I

.field public i:Z

.field public final j:Lagae;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Lbfpj;


# direct methods
.method public constructor <init>(Lataz;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lataz;->c:Lnxq;

    iput-object v0, p0, Lataz;->c:Lnxq;

    iget-object v0, p1, Lataz;->a:Lbgsg;

    iput-object v0, p0, Lataz;->a:Lbgsg;

    iget-object v0, p1, Lataz;->b:Lcpuk;

    iput-object v0, p0, Lataz;->b:Lcpuk;

    iget-object v0, p1, Lataz;->n:Lbfpj;

    iput-object v0, p0, Lataz;->n:Lbfpj;

    iget-object v0, p1, Lataz;->g:Lolk;

    iput-object v0, p0, Lataz;->g:Lolk;

    iget-object v0, p1, Lataz;->l:Ljava/lang/String;

    iput-object v0, p0, Lataz;->l:Ljava/lang/String;

    iget v0, p1, Lataz;->m:I

    iput v0, p0, Lataz;->m:I

    iget-object v0, p1, Lataz;->k:Ljava/lang/String;

    iput-object v0, p0, Lataz;->k:Ljava/lang/String;

    iget-object v0, p1, Lataz;->f:Lbcjc;

    iput-object v0, p0, Lataz;->f:Lbcjc;

    iget-object v0, p1, Lataz;->d:Ljava/lang/String;

    iput-object v0, p0, Lataz;->d:Ljava/lang/String;

    iget-object v0, p1, Lataz;->e:Ljava/lang/String;

    iput-object v0, p0, Lataz;->e:Ljava/lang/String;

    iget-object v0, p1, Lataz;->j:Lagae;

    iput-object v0, p0, Lataz;->j:Lagae;

    iget v0, p1, Lataz;->h:I

    iput v0, p0, Lataz;->h:I

    iget-boolean p1, p1, Lataz;->i:Z

    iput-boolean p1, p0, Lataz;->i:Z

    return-void
.end method

.method public constructor <init>(Lbgsg;Lnxq;Lcpuk;Lagae;Lbfpj;Lawvf;Lceak;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lataz;->a:Lbgsg;

    .line 6
    .line 7
    iput-object p2, p0, Lataz;->c:Lnxq;

    .line 8
    .line 9
    iput-object p3, p0, Lataz;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lataz;->j:Lagae;

    .line 12
    .line 13
    iput-object p5, p0, Lataz;->n:Lbfpj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lolk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lataz;->g:Lolk;

    .line 25
    .line 26
    iget-object p3, p7, Lceak;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lataz;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p7, Lceak;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lataz;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p7, Lceak;->e:Lceai;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lceai;->a:Lceai;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2, p1, p3}, Latyv;->at(Landroid/app/Activity;Lolk;Lceai;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iput-object p3, p0, Lataz;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p8, :cond_1

    .line 47
    .line 48
    .line 49
    const p4, 0x7f14188a

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    const p4, 0x7f14187f

    .line 54
    :goto_0
    const/4 p5, 0x1

    .line 55
    .line 56
    new-array p6, p5, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    aput-object p3, p6, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4, p6}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lataz;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-eq p5, p8, :cond_2

    .line 68
    .line 69
    .line 70
    const p2, 0x7f141880

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    const p2, 0x7f14188b

    .line 75
    .line 76
    :goto_1
    iput p2, p0, Lataz;->m:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object p2, Lcoib;->gj:Lbxkg;

    .line 87
    .line 88
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lataz;->f:Lbcjc;

    .line 95
    .line 96
    iget p1, p7, Lceak;->g:I

    .line 97
    .line 98
    iput p1, p0, Lataz;->h:I

    .line 99
    .line 100
    iget p1, p7, Lceak;->h:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lciug;->a(I)Lciug;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lciug;->a:Lciug;

    .line 109
    .line 110
    :cond_3
    sget-object p2, Lciug;->b:Lciug;

    .line 111
    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move p5, v0

    .line 115
    .line 116
    :goto_2
    iput-boolean p5, p0, Lataz;->i:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lataz;->c()V

    .line 120
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lataz;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lataz;->l:Ljava/lang/String;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lataz;->c:Lnxq;

    .line 10
    .line 11
    iget v1, p0, Lataz;->m:I

    .line 12
    .line 13
    iget-object v2, p0, Lataz;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lataz;->h:I

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    new-array v7, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v7, v3

    .line 35
    .line 36
    .line 37
    const v6, 0x7f1200ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, p0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v5, v3

    .line 46
    .line 47
    .line 48
    const p0, 0x7f141bc0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :goto_0
    const/4 v5, 0x2

    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    aput-object p0, v5, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lataz;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lciug;->b:Lciug;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lciug;->d:Lciug;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lataz;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lataz;->n:Lbfpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, Lbfpj;->aP(Laxre;Ljava/lang/String;Lciug;)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lataz;->i:Z

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iput-boolean p1, p0, Lataz;->i:Z

    .line 36
    .line 37
    iget v0, p0, Lataz;->h:I

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    const/4 v1, -0x1

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, Lataz;->h:I

    .line 45
    .line 46
    iget-object p1, p0, Lataz;->a:Lbgsg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lataz;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lataz;->b:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lajzi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-boolean v2, p0, Lataz;->i:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lciug;->b:Lciug;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lciug;->d:Lciug;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Laxre;->r()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lataz;->n:Lbfpj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, Lbfpj;->aQ(Laxre;Ljava/lang/String;Lciug;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lataz;->i:Z

    .line 44
    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Lataz;->i:Z

    .line 48
    .line 49
    iget v1, p0, Lataz;->h:I

    .line 50
    .line 51
    if-eq v4, v0, :cond_1

    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    .line 57
    iput v1, p0, Lataz;->h:I

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lataz;->h:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lataz;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput v4, p0, Lataz;->h:I

    .line 68
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
