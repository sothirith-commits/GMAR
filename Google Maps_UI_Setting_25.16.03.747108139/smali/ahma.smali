.class public Lahma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlw;
.implements Lahlu;


# instance fields
.field public final a:Lzuo;

.field public b:Z

.field private final c:Lahly;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ljava/util/List;

.field private final transient f:Lahlz;

.field private g:Z

.field private final h:Z

.field private final i:Lzun;


# direct methods
.method public constructor <init>(Lahly;Landroid/content/res/Resources;Lzuo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahma;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lahlz;

    .line 12
    .line 13
    invoke-direct {v0}, Lahlz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahma;->f:Lahlz;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lahma;->b:Z

    .line 20
    .line 21
    new-instance v0, Lvba;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lvba;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lahma;->i:Lzun;

    .line 29
    .line 30
    iput-object p1, p0, Lahma;->c:Lahly;

    .line 31
    .line 32
    iput-object p2, p0, Lahma;->d:Landroid/content/res/Resources;

    .line 33
    .line 34
    iput-object p3, p0, Lahma;->a:Lzuo;

    .line 35
    .line 36
    invoke-interface {p3, v0}, Lzuo;->n(Lzun;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p4, p0, Lahma;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(Lahma;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahma;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lujz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahma;->c:Lahly;

    .line 2
    .line 3
    check-cast v0, Lahkw;

    .line 4
    .line 5
    iget-object v0, v0, Lahkw;->a:Lahkx;

    .line 6
    .line 7
    iget-object v0, v0, Lahkx;->b:Lahky;

    .line 8
    .line 9
    check-cast v0, Lahkm;

    .line 10
    .line 11
    iget-object v1, v0, Lahkm;->ah:Latvi;

    .line 12
    .line 13
    new-instance v2, Lbhkz;

    .line 14
    .line 15
    new-instance v3, Lahkg;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lahkg;-><init>(Lahkm;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, p1, v0, v4, v3}, Lbhkz;-><init>(Lujz;Lbhiu;ZLbhlp;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()Lmm;
    .locals 1

    .line 1
    new-instance v0, Lahlx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahlx;-><init>(Lahma;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lwbk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lahma;->c:Lahly;

    .line 2
    .line 3
    check-cast v0, Lahkw;

    .line 4
    .line 5
    iget-object v0, v0, Lahkw;->a:Lahkx;

    .line 6
    .line 7
    iget-object v1, v0, Lahkx;->h:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lzuo;

    .line 14
    .line 15
    invoke-static {v2}, Laaev;->e(Lzuo;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 27
    .line 28
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lahkx;->j:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lahkx;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lahkx;->j:Z

    .line 60
    .line 61
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahma;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahma;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lahlt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahma;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbhsb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahma;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v6, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v6, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lbhsb;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ne v6, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v1

    .line 33
    :goto_1
    iget-object v2, v5, Lbhsb;->a:Lujz;

    .line 34
    .line 35
    iget-object v4, p0, Lahma;->d:Landroid/content/res/Resources;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Lahma;->f:Lahlz;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Lahlz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lahlv;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v8, p0, Lahma;->h:Z

    .line 52
    .line 53
    new-instance v2, Lahlv;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v8}, Lahlv;-><init>(Lahlu;Landroid/content/res/Resources;Lbhsb;IZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v9, v2}, Lahlz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2, v5}, Lahlv;->j(Lbhsb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lahlv;->l(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lahlv;->k(Z)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lahma;->f()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lahma;->g:Z

    .line 20
    .line 21
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lahma;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lahma;->g:Z

    .line 37
    .line 38
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
