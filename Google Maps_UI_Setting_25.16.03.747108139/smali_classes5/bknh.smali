.class public final Lbknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkum;
.implements Lbkuk;


# static fields
.field private static final a:Lbqpa;


# instance fields
.field private final b:Lbkpa;

.field private final c:Lbkqf;

.field private final d:Lbkjm;

.field private final e:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkuq;->c:Lbkuq;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbknh;->a:Lbqpa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkpa;Lclgs;Lbkqf;Lbkjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknh;->b:Lbkpa;

    .line 5
    .line 6
    iput-object p2, p0, Lbknh;->e:Lclgs;

    .line 7
    .line 8
    iput-object p3, p0, Lbknh;->c:Lbkqf;

    .line 9
    .line 10
    iput-object p4, p0, Lbknh;->d:Lbkjm;

    .line 11
    .line 12
    return-void
.end method

.method private final h(Lbkmc;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Lbkmc;->a:Lbqpa;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbqxl;

    .line 5
    .line 6
    iget v0, v0, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbkmi;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbkmi;->a()Lbkmg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lbkmg;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lbkmi;->c()Lbkmm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lbknh;->b:Lbkpa;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbows;->ad(Lbkmm;Lbkpa;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {v4}, Lbkmi;->b()Lbkmh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lbkmh;->a:Lbqpa;

    .line 48
    .line 49
    move v4, v1

    .line 50
    :cond_2
    move-object v5, v3

    .line 51
    check-cast v5, Lbqxl;

    .line 52
    .line 53
    iget v5, v5, Lbqxl;->c:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbkmm;

    .line 62
    .line 63
    iget-object v6, p0, Lbknh;->b:Lbkpa;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lbows;->ad(Lbkmm;Lbkpa;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbkuq;)Lnb;
    .locals 3

    .line 1
    sget-object v0, Lbkuq;->c:Lbkuq;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Got non rich card CellType: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lchjy;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbknk;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p2, v2}, Lbknk;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lbknk;->setRecycledViewPool(Lmo;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbknh;->b:Lbkpa;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbknk;->setActionHandler(Lbkpa;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbknh;->c:Lbkqf;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbknk;->setImpressionLogger(Lbkqf;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbknh;->d:Lbkjm;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbknk;->setPhotosMessagingController(Lbkjm;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbknk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkni;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbkni;-><init>(Lbkub;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbknh;->e:Lclgs;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbkni;->c(Lclgs;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbkng;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lbkng;-><init>(Landroid/view/View;Lbkni;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance p2, Lbknj;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lbknj;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbknh;->b:Lbkpa;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbknj;->setActionHandler(Lbkpa;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbknh;->c:Lbkqf;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lbknj;->setImpressionLogger(Lbkqf;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbknh;->d:Lbkjm;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbknj;->setPhotosMessagingController(Lbkjm;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbknj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lbkni;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lbkni;-><init>(Lbkub;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbknh;->e:Lclgs;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbkni;->c(Lclgs;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbkng;

    .line 120
    .line 121
    invoke-direct {v0, p2, p1}, Lbkng;-><init>(Landroid/view/View;Lbkni;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final b()Lbkuk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbknh;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lnb;Lbkur;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbkng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lbkur;->c()Lbktt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbktt;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lchjy;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lbknk;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lbknk;->setAccountContext(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lnb;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lbknj;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lbknj;->setAccountContext(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    check-cast p1, Lbkng;

    .line 40
    .line 41
    iget-object p1, p1, Lbkng;->t:Lbkni;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-object p3, p1, Lbkni;->b:Lbktt;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbkur;->c()Lbktt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lbkni;->b:Lbktt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbkni;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lbkni;->b:Lbktt;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbkni;->a:Lbkub;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lbkub;->a(Lbktt;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lbkid;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbnrx;->aH(Lbkid;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkmb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkmb;->b()Lbkma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbkma;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbkmb;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbkmb;->a()Lbklp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lbklp;->c:Lbqpa;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbkmb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbkmb;->a()Lbklp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lbklp;->c:Lbqpa;

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    check-cast v3, Lbqxl;

    .line 70
    .line 71
    iget v3, v3, Lbqxl;->c:I

    .line 72
    .line 73
    if-ge v0, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbkmc;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lbknh;->h(Lbkmc;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    :goto_0
    return v2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbkmb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbkmb;->d()Lbkmd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lbkmd;->b:Lbkmc;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lbknh;->h(Lbkmc;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbkmb;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lbknh;->h(Lbkmc;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final g(Lbkid;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbnrx;->aH(Lbkid;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkmb;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbkma;->c:Lbkma;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbkmb;->a()Lbklp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbklp;->c:Lbqpa;

    .line 36
    .line 37
    check-cast v0, Lbqxl;

    .line 38
    .line 39
    iget v0, v0, Lbqxl;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbkma;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_1
    new-instance p1, Lbkej;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lbkej;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbkgv;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lbkgv;-><init>(Lbkej;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 74
    .line 75
    .line 76
    return-void
.end method
