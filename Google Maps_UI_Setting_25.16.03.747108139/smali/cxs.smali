.class public final Lcxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = true


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Ljava/lang/Object;

.field private d:Ldan;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxs;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcxs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Ldan;
    .locals 2

    .line 1
    iget-object v0, p0, Lcxs;->d:Ldan;

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
    new-instance v1, Ldao;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldao;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcxs;->d:Ldan;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ldac;
    .locals 5

    .line 1
    iget-object v0, p0, Lcxs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcxs;->b:Landroid/view/ViewGroup;

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
    invoke-static {v1}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)J

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
    new-instance v1, Ldah;

    .line 21
    .line 22
    new-instance v2, Lasm;

    .line 23
    .line 24
    invoke-direct {v2, v4, v4}, Lasm;-><init>([B[B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lczw;

    .line 28
    .line 29
    invoke-direct {v3}, Lczw;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ldah;-><init>(Lasm;Lczw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-boolean v2, Lcxs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Ldag;

    .line 41
    .line 42
    new-instance v3, Lasm;

    .line 43
    .line 44
    invoke-direct {v3, v4, v4}, Lasm;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lczw;

    .line 48
    .line 49
    invoke-direct {v4}, Lczw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v4}, Ldag;-><init>(Landroid/view/View;Lasm;Lczw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    const/4 v1, 0x0

    .line 58
    :try_start_2
    sput-boolean v1, Lcxs;->a:Z

    .line 59
    .line 60
    new-instance v1, Ldaj;

    .line 61
    .line 62
    iget-object v2, p0, Lcxs;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcxs;->c(Landroid/view/ViewGroup;)Ldan;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ldaj;-><init>(Ldan;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ldaj;

    .line 73
    .line 74
    iget-object v2, p0, Lcxs;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcxs;->c(Landroid/view/ViewGroup;)Ldan;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ldaj;-><init>(Ldan;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v2, Ldac;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ldac;-><init>(Ldaf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v2

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final b(Ldac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Ldac;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Ldac;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ldac;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
