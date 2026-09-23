.class public Laykj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykh;


# instance fields
.field private final a:Lbdih;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Laywx;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/HashMap;

.field private g:Lbqpa;

.field private final h:Lmba;

.field private final i:Laads;

.field private final j:Laadt;

.field private final k:Laadr;

.field private l:Lbyfj;


# direct methods
.method public constructor <init>(Lbdih;Lcgri;Lcgri;Laywx;Lmba;Lbqpa;Laads;Laadt;Laadr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lcgri<",
            "Lazhz;",
            ">;",
            "Lcgri<",
            "Labaq;",
            ">;",
            "Laywx;",
            "Lmba;",
            "Lbqpa<",
            "Laykf;",
            ">;",
            "Laads;",
            "Laadt;",
            "Laadr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbyfj;->a:Lbyfj;

    .line 5
    .line 6
    iput-object v0, p0, Laykj;->l:Lbyfj;

    .line 7
    .line 8
    iput-object p1, p0, Laykj;->a:Lbdih;

    .line 9
    .line 10
    iput-object p2, p0, Laykj;->b:Lcgri;

    .line 11
    .line 12
    iput-object p3, p0, Laykj;->c:Lcgri;

    .line 13
    .line 14
    iput-object p4, p0, Laykj;->d:Laywx;

    .line 15
    .line 16
    iput-object p5, p0, Laykj;->h:Lmba;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laykj;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laykj;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    move-object p1, p6

    .line 33
    check-cast p1, Lbqxl;

    .line 34
    .line 35
    iget p1, p1, Lbqxl;->c:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    move p3, p2

    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Laykf;

    .line 46
    .line 47
    iget-object p5, p0, Laykj;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, p4, Laykf;->b:Lbyfj;

    .line 50
    .line 51
    invoke-virtual {p5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Laykj;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    iget v0, p4, Laykf;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p6}, Lbqpa;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p6, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laykf;

    .line 79
    .line 80
    iget-object p1, p1, Laykf;->b:Lbyfj;

    .line 81
    .line 82
    iput-object p1, p0, Laykj;->l:Lbyfj;

    .line 83
    .line 84
    :cond_1
    iput-object p6, p0, Laykj;->g:Lbqpa;

    .line 85
    .line 86
    iput-object p7, p0, Laykj;->i:Laads;

    .line 87
    .line 88
    iput-object p8, p0, Laykj;->j:Laadt;

    .line 89
    .line 90
    iput-object p9, p0, Laykj;->k:Laadr;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic k(Laykj;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    check-cast p1, Lhk;

    .line 2
    .line 3
    iget p1, p1, Lhk;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Laykj;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laykf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Laykf;->b:Lbyfj;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Laykj;->b:Lcgri;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lazhz;

    .line 52
    .line 53
    invoke-interface {v2, v1, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Laykj;->n(Lbyfj;Lazhg;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lazhg;->a:Lazhg;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Laykj;->n(Lbyfj;Lazhg;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Laykj;->l:Lbyfj;

    .line 67
    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private final n(Lbyfj;Lazhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laykj;->l:Lbyfj;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laykj;->j:Laadt;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laadt;->a(Lbyfj;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laykj;->i:Laads;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1, p2}, Laads;->a(Lbyfj;ZLazhg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Laykj;->k:Laadr;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Laadr;->a(Lbyfj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laykj;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Labaq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laykj;->d:Laywx;

    .line 16
    .line 17
    invoke-interface {v0}, Laywx;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public b()Lbpah;
    .locals 1

    .line 1
    new-instance v0, Layki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Layki;-><init>(Laykj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laykj;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Laykf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laykj;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbyfj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b0172

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbpai;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laykj;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laykf;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Laykf;->b:Lbyfj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lbyfj;->a:Lbyfj;

    .line 38
    .line 39
    return-object v0
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laykj;->g:Lbqpa;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laykf;

    .line 21
    .line 22
    iget v4, v4, Laykf;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Laykj;->h:Lmba;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Lmba;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public g(Lbyfj;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laykj;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0b0172

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    iget-object v0, v0, Lbpai;->a:Lbozy;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laykf;

    .line 31
    .line 32
    iget v1, v1, Laykf;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laykj;->l:Lbyfj;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laykj;->g:Lbqpa;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laykf;

    .line 21
    .line 22
    iget v5, v4, Laykf;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Laykf;->e:Lazhw;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Laykj;->h:Lmba;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lmba;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public i(Lbyfj;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laykj;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0b0172

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    iget-object v0, v0, Lbpai;->a:Lbozy;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laykf;

    .line 31
    .line 32
    iget v1, v1, Laykf;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lazhg;->a:Lazhg;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Laykj;->n(Lbyfj;Lazhg;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laykj;->l:Lbyfj;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public j(Lbyfj;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyfj;",
            "Ljava/util/List<",
            "Laykf;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbqpa;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laykf;

    .line 19
    .line 20
    iget-object v2, v2, Laykf;->b:Lbyfj;

    .line 21
    .line 22
    iget-object v3, p0, Laykj;->l:Lbyfj;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laykf;

    .line 44
    .line 45
    iget-object v3, p0, Laykj;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v4, v2, Laykf;->b:Lbyfj;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laykj;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    iget v4, v2, Laykf;->a:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Laykj;->g:Lbqpa;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laykj;->i(Lbyfj;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Laykj;->a:Lbdih;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l(Lbyfj;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laykj;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0b0172

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laykf;

    .line 29
    .line 30
    iget p1, p1, Laykf;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbpai;->c(I)Lbotl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbotl;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public m(Lbyfj;ZI)Z
    .locals 10

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Laykj;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    const v3, 0x7f0b0172

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laykf;

    .line 30
    .line 31
    iget v4, v4, Laykf;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbpai;->c(I)Lbotl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lbpai;->b:Lbpab;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbpab;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lbpab;->h:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lbotl;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Lbpab;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lbotl;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v8, v7, v9}, Lbotl;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v8

    .line 68
    :cond_0
    invoke-virtual {v5, v4}, Lbpab;->d(I)Lbozx;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lbozx;->d(Lbotl;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move v4, v1

    .line 78
    move-object v5, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, Lbotl;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    iget-object v6, v5, Lbotl;->b:Lbotm;

    .line 85
    .line 86
    iget-object v7, v6, Lbotm;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v7, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v7, v6, Lbotm;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 95
    .line 96
    iput-object v8, v7, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbotl;->g()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    if-lez p3, :cond_3

    .line 104
    .line 105
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Lbotm;->h()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eq v8, v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lbotm;->j(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lbotl;->e()V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-nez p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lbotm;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const/4 p3, -0x1

    .line 130
    invoke-virtual {v6, p3}, Lbotm;->j(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lbotl;->e()V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eq v4, p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laykf;

    .line 143
    .line 144
    iget p3, p1, Laykf;->a:I

    .line 145
    .line 146
    invoke-virtual {v3, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, p0, Laykj;->h:Lmba;

    .line 151
    .line 152
    invoke-interface {v4, v2}, Lmba;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    iget-object v5, p1, Laykf;->f:Lazhw;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v5, p1, Laykf;->e:Lazhw;

    .line 161
    .line 162
    :goto_1
    invoke-static {v2, v5}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v2}, Lmba;->b(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Lbpai;->a:Lbozy;

    .line 169
    .line 170
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget p1, p1, Laykf;->c:I

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v0, v1

    .line 194
    .line 195
    const p1, 0x7f141bcf

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p3, p1}, Lehz;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget p1, p1, Laykf;->c:I

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p3, p1}, Lehz;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return v2

    .line 220
    :cond_7
    return v1
.end method
