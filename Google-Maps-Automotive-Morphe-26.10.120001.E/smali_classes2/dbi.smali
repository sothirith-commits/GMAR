.class final Ldbi;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ldbh;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldbh;)V
    .locals 1

    .line 1
    iget v0, p1, Ldbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldbi;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ldbi;->a:Ldbh;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Landroid/view/WindowInsetsAnimation;)Lrj;
    .locals 1

    .line 1
    iget-object p0, p0, Ldbi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrj;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrj;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbi;->a:Ldbh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbi;->a(Landroid/view/WindowInsetsAnimation;)Lrj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldbh;->f(Lrj;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldbi;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldbi;->a:Ldbh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldbi;->a(Landroid/view/WindowInsetsAnimation;)Lrj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ldbh;->g(Lrj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Ldbi;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldbi;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldbi;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Ldbi;->a(Landroid/view/WindowInsetsAnimation;)Lrj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsAnimation;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, v2, Lrj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ldbj;

    .line 52
    .line 53
    iget-object v3, v3, Ldbj;->a:Landroid/view/WindowInsetsAnimation;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldbi;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Ldbi;->a:Ldbh;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, Ldcc;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Ldbi;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p0}, Ldbh;->d(Ldcc;Ljava/util/List;)Ldcc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ldcc;->e()Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldbi;->a(Landroid/view/WindowInsetsAnimation;)Lrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldbg;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ldbg;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldbi;->a:Ldbh;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ldbh;->e(Lrj;Ldbg;)Ldbg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Ldbg;->a:Lcxt;

    .line 17
    .line 18
    iget-object p0, p0, Ldbg;->b:Lcxt;

    .line 19
    .line 20
    new-instance p2, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcxt;->a()Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcxt;->a()Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
