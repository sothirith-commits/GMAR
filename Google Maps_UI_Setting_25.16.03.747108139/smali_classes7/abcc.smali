.class public final Labcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfiz;

.field public final b:Luiz;

.field public final c:Larpl;

.field public final d:Lbzua;

.field public final e:Lbzua;

.field public final f:Z

.field public final g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public final j:Labmh;

.field public final k:Lbjfu;

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private final n:Lbzua;

.field private final o:Lbzua;


# direct methods
.method public constructor <init>(Lbfiz;Luiz;Lbjfu;Labmh;Larpl;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Labcc;->a:Lbfiz;

    .line 20
    .line 21
    iput-object p2, p0, Labcc;->b:Luiz;

    .line 22
    .line 23
    iput-object p3, p0, Labcc;->k:Lbjfu;

    .line 24
    .line 25
    iput-object p4, p0, Labcc;->j:Labmh;

    .line 26
    .line 27
    iput-object p5, p0, Labcc;->c:Larpl;

    .line 28
    .line 29
    iput-object p6, p0, Labcc;->l:Landroid/content/Context;

    .line 30
    .line 31
    iput-boolean p7, p0, Labcc;->m:Z

    .line 32
    .line 33
    invoke-static {p6}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbzua;->Ce:Lbzua;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbzua;->Cb:Lbzua;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Labcc;->n:Lbzua;

    .line 45
    .line 46
    invoke-static {p6}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lbzua;->Ch:Lbzua;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lbzua;->Cg:Lbzua;

    .line 56
    .line 57
    :goto_1
    iput-object p1, p0, Labcc;->o:Lbzua;

    .line 58
    .line 59
    invoke-static {p6}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lbzua;->Cf:Lbzua;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p1, Lbzua;->Cd:Lbzua;

    .line 69
    .line 70
    :goto_2
    iput-object p1, p0, Labcc;->d:Lbzua;

    .line 71
    .line 72
    sget-object p1, Lbzua;->Cc:Lbzua;

    .line 73
    .line 74
    iput-object p1, p0, Labcc;->e:Lbzua;

    .line 75
    .line 76
    invoke-virtual {p2}, Luiz;->k()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    const/4 p4, 0x0

    .line 84
    if-le p1, p2, :cond_3

    .line 85
    .line 86
    move p1, p3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p1, p4

    .line 89
    :goto_3
    iput-boolean p1, p0, Labcc;->f:Z

    .line 90
    .line 91
    if-nez p7, :cond_4

    .line 92
    .line 93
    invoke-interface {p5}, Larpl;->getCarParameters()Lcfqc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean p1, p1, Lcfqc;->y:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p3, p4

    .line 103
    :goto_4
    iput-boolean p3, p0, Labcc;->g:Z

    .line 104
    .line 105
    sget-object p1, Lckda;->a:Lckda;

    .line 106
    .line 107
    iput-object p1, p0, Labcc;->h:Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, p0, Labcc;->i:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public static final e(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getMapCoreGeoConsumerParameters()Lbybb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbybb;->d:Z

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(I)Lbfkm;
    .locals 1

    .line 1
    iget-object v0, p0, Labcc;->b:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->aB()[Lujj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p1, p1, Lujj;->c:Lbfkm;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(I)Lbzua;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labcc;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labcc;->b:Luiz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luiz;->B(I)Lujz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lujz;->Y()Lcauk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lcauk;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lcaui;->a(I)Lcaui;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcaui;->a:Lcaui;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcaui;->c:Lcaui;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Labcc;->o:Lbzua;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Labcc;->n:Lbzua;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Labcc;->b:Luiz;

    .line 2
    .line 3
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujw;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lujw;->f(I)Luis;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Luis;->e:Lcasv;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcasv;->g:I

    .line 25
    .line 26
    invoke-static {v0}, Lcasu;->a(I)Lcasu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcasu;->a:Lcasu;

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcasu;->b:Lcasu;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-wide v0, Lckkk;->a:J

    .line 39
    .line 40
    iget p1, p1, Lcasv;->c:I

    .line 41
    .line 42
    sget-object v0, Lckkm;->d:Lckkm;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcfji;->P(ILckkm;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p1, Lckkk;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lckkk;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object v0, Lckkm;->f:Lckkm;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v0}, Lcfji;->P(ILckkm;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p1, Lckkk;->c:J

    .line 63
    .line 64
    invoke-static {v4, v5, v2, v3}, Lckkk;->a(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Labcc;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v5}, Lckkk;->i(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v2, v2

    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    :cond_3
    invoke-static {v0, v2, v1}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v2
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labcc;->b:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Luiz;->as(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
