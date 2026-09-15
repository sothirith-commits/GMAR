.class public final Lboxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpet;
.implements Lbper;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lbozl;

.field private final c:Lbpap;

.field private final d:Lbotx;

.field private final e:Lavra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbpey;->c:Lbpey;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lboxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbozl;Lavra;Lbpap;Lbotx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboxs;->b:Lbozl;

    .line 6
    .line 7
    iput-object p2, p0, Lboxs;->e:Lavra;

    .line 8
    .line 9
    iput-object p3, p0, Lboxs;->c:Lbpap;

    .line 10
    .line 11
    iput-object p4, p0, Lboxs;->d:Lbotx;

    .line 12
    return-void
.end method

.method private final h(Lbowo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbowo;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbowt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbowt;->a()Lbowr;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbowr;->ordinal()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lbowt;->c()Lbowx;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Lboxs;->b:Lbozl;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lbnti;->bq(Lbowx;Lbozl;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Lbowt;->b()Lbows;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v0, v0, Lbows;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbowx;

    .line 66
    .line 67
    iget-object v2, p0, Lboxs;->b:Lbozl;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lbnti;->bq(Lbowx;Lbozl;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbpey;)Lnn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbpey;->c:Lbpey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lbpey;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Got non rich card CellType: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrfg;->i()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lboxv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v2}, Lboxv;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lboxv;->setRecycledViewPool(Lmz;)V

    .line 38
    .line 39
    iget-object p1, p0, Lboxs;->b:Lbozl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lboxv;->setActionHandler(Lbozl;)V

    .line 43
    .line 44
    iget-object p1, p0, Lboxs;->c:Lbpap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lboxv;->setImpressionLogger(Lbpap;)V

    .line 48
    .line 49
    iget-object p1, p0, Lboxs;->d:Lbotx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lboxv;->setPhotosMessagingController(Lbotx;)V

    .line 53
    .line 54
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lboxv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    new-instance p1, Lboxt;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lboxt;-><init>(Lbpei;)V

    .line 66
    .line 67
    iget-object p0, p0, Lboxs;->e:Lavra;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lboxt;->c(Lavra;)V

    .line 71
    .line 72
    new-instance p0, Lboxr;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, p1}, Lboxr;-><init>(Landroid/view/View;Lboxt;)V

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_0
    new-instance p2, Lboxu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Lboxu;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    iget-object p1, p0, Lboxs;->b:Lbozl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lboxu;->setActionHandler(Lbozl;)V

    .line 91
    .line 92
    iget-object p1, p0, Lboxs;->c:Lbpap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lboxu;->setImpressionLogger(Lbpap;)V

    .line 96
    .line 97
    iget-object p1, p0, Lboxs;->d:Lbotx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lboxu;->setPhotosMessagingController(Lbotx;)V

    .line 101
    .line 102
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lboxu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    new-instance p1, Lboxt;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lboxt;-><init>(Lbpei;)V

    .line 114
    .line 115
    iget-object p0, p0, Lboxs;->e:Lavra;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lboxt;->c(Lavra;)V

    .line 119
    .line 120
    new-instance p0, Lboxr;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, p1}, Lboxr;-><init>(Landroid/view/View;Lboxt;)V

    .line 124
    return-object p0
.end method

.method public final b()Lbper;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lboxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final e(Lnn;Lbpez;Lbooa;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lboxr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lbpez;->c()Lbpea;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lbpea;->a:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcrfg;->i()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lboxv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lboxv;->setAccountContext(Lbooa;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lboxu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lboxu;->setAccountContext(Lbooa;)V

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lboxr;

    .line 41
    .line 42
    iget-object p0, p1, Lboxr;->t:Lboxt;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lboxt;->b:Lbpea;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lbpez;->c()Lbpea;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lboxt;->b:Lbpea;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lboxt;->b()V

    .line 55
    .line 56
    iget-object p1, p0, Lboxt;->b:Lbpea;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lboxt;->a:Lbpei;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lbpei;->a(Lbpea;)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lbosi;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbown;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbown;->b()Lbowm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbowm;->ordinal()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lbown;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbown;->a()Lbovz;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lbovz;->c:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbown;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbown;->a()Lbovz;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lbovz;->c:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lbowo;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lboxs;->h(Lbowo;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    return v1

    .line 90
    :cond_4
    :goto_0
    return v2

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbown;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbown;->d()Lbowp;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lbowp;->b:Lbowo;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lboxs;->h(Lbowo;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lbown;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lboxs;->h(Lbowo;)Z

    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method public final g(Lbosi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnti;->bu(Lbosi;)Lbwkq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbown;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbown;->b()Lbowm;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v0, Lbowm;->c:Lbowm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbown;->a()Lbovz;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lbovz;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    check-cast p1, Lbxcf;

    .line 39
    .line 40
    iget p1, p1, Lbxcf;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lbown;->b()Lbowm;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbowm;->ordinal()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    const/4 v0, 0x3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    move v0, v1

    .line 68
    .line 69
    :cond_4
    :goto_1
    new-instance p0, Lbonu;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lbonu;-><init>(II)V

    .line 73
    .line 74
    new-instance p1, Lboqq;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Lboqq;-><init>(Lbonu;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 81
    return-void
.end method
