.class public final Lasua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastz;


# instance fields
.field final a:Lmel;

.field private final b:Lazhw;

.field private final c:Landroid/content/Context;

.field private final d:Lastw;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lastx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lastw;Lmel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgq;->eO:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasua;->b:Lazhw;

    .line 11
    .line 12
    iput-object p1, p0, Lasua;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lasua;->d:Lastw;

    .line 15
    .line 16
    iput-object p3, p0, Lasua;->a:Lmel;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lasua;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lasua;->f:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lasua;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasua;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lasua;->f(Ljava/util/List;Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lasua;->a:Lmel;

    .line 13
    .line 14
    check-cast p0, Lastu;

    .line 15
    .line 16
    iget-object p0, p0, Lastu;->a:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/ListView;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final h(III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lasua;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lasua;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-ge p1, p2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lasua;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 30
    .line 31
    if-ne p1, p3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v3, v0

    .line 36
    :goto_1
    iget-object v4, p0, Lasua;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, p0, Lasua;->d:Lastw;

    .line 39
    .line 40
    new-instance v6, Lastx;

    .line 41
    .line 42
    invoke-direct {v6, v4, v2, v3, v5}, Lastx;-><init>(Landroid/content/Context;Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;ZLastw;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object v6, p0, Lasua;->g:Lastx;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lasrg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lasrg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lasua;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasua;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasua;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lasua;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lasua;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasua;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/List;Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;",
            ">;",
            "Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;",
            "Z)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lasua;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Laami;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p1, v1}, Laami;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lasua;->g:Lastx;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lastx;->f()Lcom/google/android/apps/gmm/streetview/model/PanoramaLevel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iget-object p1, p0, Lasua;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lasua;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x5

    .line 44
    if-le p3, v0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    if-eq p1, p3, :cond_1

    .line 48
    .line 49
    add-int/lit8 p3, p1, -0x2

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p3, p2, 0x4

    .line 56
    .line 57
    iget-object v0, p0, Lasua;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lasua;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le p3, v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 p2, v0, -0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Lasua;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x4

    .line 85
    .line 86
    iget-object p3, p0, Lasua;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lasua;->h(III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p3, p0, Lasua;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p0, p2, p3, p1}, Lasua;->h(III)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 106
    .line 107
    .line 108
    return p1
.end method
