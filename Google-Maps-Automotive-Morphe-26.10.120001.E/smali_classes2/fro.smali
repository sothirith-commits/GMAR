.class Lfro;
.super Leat;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Labyy;


# instance fields
.field a:Lfrp;

.field public final b:Leat;

.field c:Landroid/database/DataSetObserver;

.field d:Z

.field private final f:Ljava/util/HashMap;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fro"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfro;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfrp;Leat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfro;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfro;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p1, p0, Lfro;->a:Lfrp;

    .line 20
    .line 21
    iput-object p2, p0, Lfro;->b:Leat;

    .line 22
    .line 23
    new-instance v0, Lfrn;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lfrn;-><init>(Lfrp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfro;->c:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Leat;->m(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Leat;->i()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lfro;->h:I

    .line 38
    .line 39
    iget-boolean p1, p1, Lfrp;->i:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lfro;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfro;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lfro;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    :cond_1
    :goto_0
    return p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfro;->b:Leat;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfro;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Leat;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lfro;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfro;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfro;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfro;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lfro;->b:Leat;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lfro;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p1, p0, p3}, Leat;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object p2, Lfro;->e:Labyy;

    .line 34
    .line 35
    sget-object v0, Lxrf;->a:Lxrf;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object p3, v2, p1

    .line 47
    .line 48
    const-string p1, "destroyItem failed for container %s and object %s. Mostly likely object is null."

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x60

    .line 58
    .line 59
    invoke-static {v0, p0, v1, p2}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfro;->b:Leat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leat;->d(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfro;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfro;->g:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object p0, p0, Lfro;->b:Leat;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Leat;->e(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfro;->b:Leat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leat;->f(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfro;->b:Leat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leat;->g(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lfro;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfro;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfro;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lfro;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lfro;->b:Leat;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leat;->j(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lfro;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lfro;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, -0x2

    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    move p0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lfro;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lfro;->b:Leat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfro;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Leat;->k(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method final q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lfro;->d:Z

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lfro;->a:Lfrp;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lfro;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Leat;->j(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x2

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_1
    iget-object v2, p0, Lfro;->a:Lfrp;

    .line 33
    .line 34
    iget-boolean v2, v2, Lfrp;->i:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lfro;->i:Z

    .line 37
    .line 38
    iget-object v2, p0, Lfro;->b:Leat;

    .line 39
    .line 40
    invoke-virtual {v2}, Leat;->i()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lfro;->h:I

    .line 45
    .line 46
    invoke-virtual {p0}, Leat;->l()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lfro;->a:Lfrp;

    .line 52
    .line 53
    iget v2, p0, Lfro;->h:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->l(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lfro;->a:Lfrp;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lfrp;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lfro;->d:Z

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    iput-boolean v0, p0, Lfro;->d:Z

    .line 82
    .line 83
    throw p1
.end method
