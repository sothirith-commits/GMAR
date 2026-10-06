.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgxg;

.field public b:Lgus;

.field public c:I

.field public d:F

.field private final e:Lbvuo;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lgxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lgxh;->d:F

    .line 7
    .line 8
    new-instance v0, Lhdl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgxh;->e:Lbvuo;

    .line 19
    .line 20
    iput-object p3, p0, Lgxh;->a:Lgxg;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgxh;->f:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lgxh;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_7

    .line 4
    .line 5
    iget p2, p0, Lgxh;->c:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_7

    .line 8
    .line 9
    iget p2, p0, Lgxh;->g:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p2, p0, Lgxh;->h:Lgxi;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lgus;->a:Lgus;

    .line 23
    .line 24
    iget-object p2, p0, Lgxh;->b:Lgus;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgxf;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lgxf;-><init>(Lgxh;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgxh;->f:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v4, Lgxi;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, p2}, Lgxi;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lgus;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lgxh;->h:Lgxi;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lgxh;->e:Lbvuo;

    .line 44
    .line 45
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/media/AudioManager;

    .line 50
    .line 51
    iget-object v0, p0, Lgxh;->h:Lgxi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgxi;->a()Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lgxh;->d(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lgxh;->d(I)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    if-eq p2, v1, :cond_6

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    if-eq p2, p0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    return v0

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    invoke-virtual {p0}, Lgxh;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lgxh;->d(I)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lgxh;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgxh;->h:Lgxi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgxh;->e:Lbvuo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lgxh;->h:Lgxi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgxi;->a()Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgxh;->a:Lgxg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lheh;

    .line 6
    .line 7
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, p1, v1}, Lgyq;->j(III)Lbon;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbon;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgxh;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lgxh;->g:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lgxh;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lgxh;->d:F

    .line 24
    .line 25
    iget-object p0, p0, Lgxh;->a:Lgxg;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lheh;

    .line 30
    .line 31
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 32
    .line 33
    const/16 p1, 0x22

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lgyq;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
