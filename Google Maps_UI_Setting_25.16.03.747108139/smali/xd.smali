.class final Lxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltw;

.field public final b:Leym;

.field public c:Z

.field public final d:I

.field e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field f:Z

.field private final g:Leym;

.field private final h:Z


# direct methods
.method public constructor <init>(Ltw;Lxs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd;->a:Ltw;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lxc;-><init>(Lxs;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzk;->a(Lyx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lxd;->h:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Lxs;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x23

    .line 31
    .line 32
    if-lt v2, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lxs;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v2, v4, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lsi$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_0
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v2, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lxs;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p2, v1

    .line 78
    :goto_2
    iput p2, p0, Lxd;->d:I

    .line 79
    .line 80
    new-instance v0, Leym;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lxd;->g:Leym;

    .line 90
    .line 91
    new-instance v0, Leym;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v0, p2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxd;->b:Leym;

    .line 101
    .line 102
    new-instance p2, Lxe;

    .line 103
    .line 104
    invoke-direct {p2, p0, v3}, Lxe;-><init>(Lxd;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ltw;->k(Ltv;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final c(Leym;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, La;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lxd;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lxd;->b(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lzm;

    .line 29
    .line 30
    const-string v0, "Camera is not active."

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lzm;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lxd;->a:Ltw;

    .line 40
    .line 41
    iget-boolean v2, v0, Ltw;->h:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    iput-boolean v1, p0, Lxd;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ltw;->q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lxd;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance v0, Lzm;

    .line 59
    .line 60
    const-string v1, "There is a new enableTorch being set"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lzm;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object p1, p0, Lxd;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 69
    .line 70
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object p1, p0, Lxd;->g:Leym;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lxd;->c(Leym;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
