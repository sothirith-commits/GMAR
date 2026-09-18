.class final Ldad;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "PG"


# instance fields
.field private final a:Ldac;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldac;)V
    .locals 1

    .line 1
    iget v0, p1, Ldac;->e:I

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
    iput-object v0, p0, Ldad;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ldad;->a:Ldac;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Landroid/view/WindowInsetsAnimation;)Lrz;
    .locals 1

    .line 1
    iget-object p0, p0, Ldad;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lrz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrz;-><init>(Landroid/view/WindowInsetsAnimation;)V

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
    iget-object v0, p0, Ldad;->a:Ldac;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldad;->a(Landroid/view/WindowInsetsAnimation;)Lrz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ldac;->c(Lrz;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldad;->d:Ljava/util/HashMap;

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
    iget-object v0, p0, Ldad;->a:Ldac;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldad;->a(Landroid/view/WindowInsetsAnimation;)Lrz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ldac;->d(Lrz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Ldad;->c:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ldad;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldad;->b:Ljava/util/List;

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
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Ldad;->a(Landroid/view/WindowInsetsAnimation;)Lrz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lrz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ldae;

    .line 53
    .line 54
    iget-object v3, v3, Ldae;->a:Landroid/view/WindowInsetsAnimation;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ldad;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p0, Ldad;->a:Ldac;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Ldax;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Ldad;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p0}, Ldac;->b(Ldax;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ldax;->e()Landroid/view/WindowInsets;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldad;->a(Landroid/view/WindowInsetsAnimation;)Lrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldab;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ldab;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldad;->a:Ldac;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ldac;->e(Lrz;Ldab;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ldab;->a:Lcwk;

    .line 16
    .line 17
    iget-object p1, v0, Ldab;->b:Lcwk;

    .line 18
    .line 19
    new-instance p2, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcwk;->a()Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcwk;->a()Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
