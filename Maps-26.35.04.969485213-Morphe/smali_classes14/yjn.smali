.class final Lyjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnv;


# instance fields
.field final synthetic a:Lyjp;

.field private final b:Landroid/graphics/Rect;

.field private c:Z


# direct methods
.method public constructor <init>(Lyjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjn;->a:Lyjp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyjn;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lyjn;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyjn;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyjn;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lyjn;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, Lyjn;->a:Lyjp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyjp;->a()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lyjp;->b()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p1, Lyjp;->y:I

    .line 41
    .line 42
    iget v2, p1, Lyjp;->k:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p1, Lyjp;->l:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p1, Lyjp;->y:I

    .line 52
    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lyjp;->A(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lyjp;->c:Lbgoz;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lyjp;->b()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, Lyjp;->a:Landroid/content/Context;

    .line 74
    .line 75
    const v2, 0x7f14007f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lyjp;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    .line 86
    return v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
