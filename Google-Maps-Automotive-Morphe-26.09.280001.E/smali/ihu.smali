.class public final Lihu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field private final d:Labrt;

.field private final e:Lihs;

.field private final f:Ljava/lang/Runnable;

.field private final g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Labrt;Lihs;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lihu;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lgvo;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lihu;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, Lihu;->e:Lihs;

    .line 25
    .line 26
    iput-object p3, p0, Lihu;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lihu;->g:I

    .line 30
    .line 31
    new-instance p3, Labro;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p3, v0}, Labrh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge p2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Liie;

    .line 50
    .line 51
    iget-object v3, p0, Lihu;->h:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Liie;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p3}, Labro;->h()Labrt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lihu;->d:Labrt;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lihu;->a:Landroid/os/Handler;

    new-instance v0, Lgvo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lihu;->h:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lihu;->e:Lihs;

    iput-object p4, p0, Lihu;->f:Ljava/lang/Runnable;

    iput p3, p0, Lihu;->g:I

    new-instance p2, Liie;

    .line 72
    invoke-direct {p2, p1, v0}, Liie;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 73
    invoke-static {p3, p1}, Lacel;->B([Ljava/lang/Object;I)V

    .line 74
    new-instance p2, Labyi;

    invoke-direct {p2, p3, p1}, Labyi;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Lihu;->d:Labrt;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lihs;Lihy;)V
    .locals 3

    .line 69
    new-instance v0, Lcyx;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, v1, v2}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lihu;-><init>(Landroid/view/View;Lihs;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lihu;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lihu;->c:Z

    .line 6
    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lihu;->d:Labrt;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Labyi;

    .line 12
    .line 13
    iget v3, v3, Labyi;->d:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Liie;

    .line 22
    .line 23
    invoke-virtual {v2}, Liie;->b()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v0, p0, Lihu;->c:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lihu;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lihu;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lihu;->d:Labrt;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labyi;

    .line 6
    .line 7
    iget v2, v2, Labyi;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Liie;

    .line 16
    .line 17
    invoke-virtual {v1}, Liie;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lihu;->a:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lihu;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lihu;->e:Lihs;

    .line 5
    .line 6
    iget-object v1, v1, Lihs;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lihu;->d:Labrt;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Labyi;

    .line 15
    .line 16
    iget v3, v3, Labyi;->d:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Liie;

    .line 25
    .line 26
    iget-object v3, v2, Liie;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v3, v2, Liie;->a:I

    .line 37
    .line 38
    iget v4, p0, Lihu;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iget v5, v2, Liie;->b:I

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    iget v6, v2, Liie;->c:I

    .line 45
    .line 46
    sub-int/2addr v6, v4

    .line 47
    iget v2, v2, Liie;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v4

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lihu;->f:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
