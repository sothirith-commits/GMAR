.class Lphf;
.super Ljcx;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field a:Lphg;

.field public final b:Ljcx;

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
    .line 2
    const-string v0, "phf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lphf;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lphg;Ljcx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljcx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lphf;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lphf;->g:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p1, p0, Lphf;->a:Lphg;

    .line 21
    .line 22
    iput-object p2, p0, Lphf;->b:Ljcx;

    .line 23
    .line 24
    new-instance v0, Lphe;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lphe;-><init>(Lphg;)V

    .line 28
    .line 29
    iput-object v0, p0, Lphf;->c:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljcx;->m(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljcx;->i()I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Lphf;->h:I

    .line 39
    .line 40
    iget-boolean p1, p1, Lphg;->k:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lphf;->i:Z

    .line 43
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lphf;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-boolean p0, p0, Lphf;->i:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lphf;->b:Ljcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lphf;->a(I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljcx;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p0, p0, Lphf;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lphf;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v0, p0, Lphf;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lphf;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lphf;->b:Ljcx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lphf;->a(I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0, p3}, Ljcx;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    sget-object p2, Lphf;->e:Lbxfh;

    .line 35
    .line 36
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    aput-object p1, v2, v3

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    aput-object p3, v2, p1

    .line 48
    .line 49
    const-string p1, "destroyItem failed for container %s and object %s. Mostly likely object is null."

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    const/16 p0, 0x2d5

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p0, v1, p2}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 62
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lphf;->b:Ljcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljcx;->d(Landroid/view/ViewGroup;)V

    .line 6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lphf;->a(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lphf;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p0, p0, Lphf;->b:Ljcx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljcx;->e(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lphf;->b:Ljcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljcx;->f(Landroid/view/ViewGroup;)V

    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lphf;->b:Ljcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljcx;->g(Landroid/view/View;Ljava/lang/Object;)Z

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
    .line 2
    iget p0, p0, Lphf;->h:I

    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lphf;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lphf;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lphf;->a(I)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lphf;->b:Ljcx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljcx;->j(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lphf;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lphf;->a(I)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p1, -0x2

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lphf;->a(I)I

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lphf;->b:Ljcx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lphf;->a(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljcx;->k(I)Ljava/lang/CharSequence;

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
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lphf;->d:Z

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lphf;->a:Lphg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v2, p0, Lphf;->g:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljcx;->j(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x2

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, Lphf;->a:Lphg;

    .line 35
    .line 36
    iget-boolean v2, v2, Lphg;->k:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lphf;->i:Z

    .line 39
    .line 40
    iget-object v2, p0, Lphf;->b:Ljcx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljcx;->i()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iput v2, p0, Lphf;->h:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljcx;->l()V

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lphf;->a:Lphg;

    .line 54
    .line 55
    iget v2, p0, Lphf;->h:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lphf;->a:Lphg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lphg;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lphf;->d:Z

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    iput-boolean v0, p0, Lphf;->d:Z

    .line 84
    throw p1
.end method
