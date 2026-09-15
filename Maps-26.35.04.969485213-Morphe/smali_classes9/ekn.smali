.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leli;


# static fields
.field private static c:Z = true


# instance fields
.field public a:Z

.field public final b:Landroid/content/ComponentCallbacks2;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/lang/Object;

.field private f:Lenx;

.field private g:Leph;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekn;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lekn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lawtv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lawtv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lekn;->b:Landroid/content/ComponentCallbacks2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lekn;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lhf;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final f(Landroid/view/ViewGroup;)Lenx;
    .locals 2

    .line 1
    iget-object v0, p0, Lekn;->f:Lenx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Leny;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Leny;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfah;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lfah;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lekn;->f:Lenx;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lenl;
    .locals 5

    .line 1
    iget-object v0, p0, Lekn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lekn;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    new-instance p0, Lenp;

    .line 21
    .line 22
    new-instance v1, Lbmh;

    .line 23
    .line 24
    invoke-direct {v1, v4}, Lbmh;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lene;

    .line 28
    .line 29
    invoke-direct {v2}, Lene;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lenp;-><init>(Lbmh;Lene;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-boolean v2, Lekn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Leno;

    .line 41
    .line 42
    new-instance v3, Lbmh;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lbmh;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lene;

    .line 48
    .line 49
    invoke-direct {v4}, Lene;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v4}, Leno;-><init>(Landroid/view/View;Lbmh;Lene;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p0, v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    const/4 v1, 0x0

    .line 58
    :try_start_2
    sput-boolean v1, Lekn;->c:Z

    .line 59
    .line 60
    new-instance v1, Lenr;

    .line 61
    .line 62
    iget-object v2, p0, Lekn;->d:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lekn;->f(Landroid/view/ViewGroup;)Lenx;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Lenr;-><init>(Lenx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lenr;

    .line 73
    .line 74
    iget-object v2, p0, Lekn;->d:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lekn;->f(Landroid/view/ViewGroup;)Lenx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lenr;-><init>(Lenx;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object p0, v1

    .line 84
    :goto_1
    new-instance v1, Lenl;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lenl;-><init>(Lenn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final b(Lenl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lekn;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lenl;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lenl;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lenl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lekn;->g:Leph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Leph;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Lbui;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbui;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, Leph;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object v1, p0, Lekn;->g:Leph;

    .line 24
    .line 25
    return-void
.end method

.method public final d()Leph;
    .locals 2

    .line 1
    iget-object v0, p0, Lekn;->g:Leph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leph;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Leph;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lekn;->g:Leph;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lekn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lekn;->b:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lekn;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
