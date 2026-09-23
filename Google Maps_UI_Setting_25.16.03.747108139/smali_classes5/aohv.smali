.class public Laohv;
.super Layrg;
.source "PG"

# interfaces
.implements Laohn;


# instance fields
.field private final a:Layul;

.field private final b:Llwf;

.field private final c:Laohi;

.field private final d:Lbrxm;

.field private e:Ljava/lang/Integer;

.field private final f:Laogp;

.field private final g:Lccmq;

.field private h:Layuk;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layul;Llwf;Lccmq;Laohi;Lbrxm;Lbrxm;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laohv;->a:Layul;

    .line 11
    .line 12
    iput-object p3, p0, Laohv;->b:Llwf;

    .line 13
    .line 14
    iput-object p5, p0, Laohv;->c:Laohi;

    .line 15
    .line 16
    iput-object p7, p0, Laohv;->d:Lbrxm;

    .line 17
    .line 18
    invoke-static {p4}, Laogl;->b(Lccmq;)Laogp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laohv;->f:Laogp;

    .line 23
    .line 24
    iget p2, p1, Laogp;->c:I

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Laogp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lccmq;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lccmq;->a:Lccmq;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laohv;->g:Lccmq;

    .line 40
    .line 41
    invoke-direct {p0, p1, p6}, Laohv;->x(Lccmq;Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laohv;->i:Lazhw;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic t(Laohv;ILandroid/view/View;Lazhg;)V
    .locals 0

    .line 1
    iget-object p2, p0, Laohv;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Laohv;->w(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laohv;->s()Lbdkc;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v(Laohv;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laohv;->g:Lccmq;

    .line 2
    .line 3
    iget v1, v0, Lccmq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lccmq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lccmr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lccmr;->a:Lccmr;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lccmr;->b:Lcegi;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lckcx;->aN()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v4, Lccmq;

    .line 55
    .line 56
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v4, Lccmq;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v7, v6, Lmkl;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Laohv;->d:Lbrxm;

    .line 68
    .line 69
    invoke-direct {p0, v4, v7}, Laohv;->x(Lccmq;Lbrxm;)Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v6, Lmkl;->f:Lazhw;

    .line 74
    .line 75
    new-instance v4, Laohu;

    .line 76
    .line 77
    invoke-direct {v4, p0, v3, v2}, Laohu;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v6, Lmkl;->g:Lmkm;

    .line 81
    .line 82
    new-instance v3, Lmkn;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Lmkn;-><init>(Lmkl;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Laohv;->a:Layul;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laohv;->h:Layuk;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Layuk;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Laohv;->h:Layuk;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Layuk;->show()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private final x(Lccmq;Lbrxm;)Lazhw;
    .locals 4

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
    iget-object v1, p0, Laohv;->b:Llwf;

    .line 9
    .line 10
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lbfjy;->c:J

    .line 15
    .line 16
    new-instance v3, Lbson;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 22
    .line 23
    iput-object p2, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    iget-object p1, p1, Lccmq;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laobu;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Laobu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laohv;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laohv;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laohv;->g:Lccmq;

    .line 6
    .line 7
    iget-object v0, v0, Lccmq;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Laohv;->g:Lccmq;

    .line 14
    .line 15
    iget v2, v1, Lccmq;->c:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lccmq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lccmr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lccmr;->a:Lccmr;

    .line 26
    .line 27
    :goto_0
    iget-object v1, v1, Lccmr;->b:Lcegi;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lccmq;

    .line 38
    .line 39
    iget-object v0, v0, Lccmq;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Laogp;
    .locals 1

    .line 1
    iget-object v0, p0, Laohv;->f:Laogp;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laohv;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laohv;->h:Layuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layuk;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laohv;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final s()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laohv;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laohv;->c:Laohi;

    .line 6
    .line 7
    iget-object v2, p0, Laohv;->g:Lccmq;

    .line 8
    .line 9
    iget v3, v2, Lccmq;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lccmq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lccmr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lccmr;->a:Lccmr;

    .line 20
    .line 21
    :goto_0
    iget-object v2, v2, Lccmr;->b:Lcegi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lccmq;

    .line 35
    .line 36
    invoke-static {v0}, Laogl;->b(Lccmq;)Laogp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Laohi;->a(Laogp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Laohv;->c:Laohi;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Laohi;->a(Laogp;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laohv;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laohv;->g:Lccmq;

    .line 18
    .line 19
    iget v2, v1, Lccmq;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lccmq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lccmr;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lccmr;->a:Lccmr;

    .line 30
    .line 31
    :goto_0
    iget-object v1, v1, Lccmr;->b:Lcegi;

    .line 32
    .line 33
    invoke-interface {v1}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Laohv;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method
