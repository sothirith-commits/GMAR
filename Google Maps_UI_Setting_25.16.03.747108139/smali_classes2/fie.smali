.class final Lfie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfid;

.field public b:Lfbb;

.field public c:I

.field public d:F

.field private final e:Lbqgo;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lfdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lfie;->d:F

    .line 7
    .line 8
    new-instance v0, Lfio;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfie;->e:Lbqgo;

    .line 19
    .line 20
    iput-object p3, p0, Lfie;->a:Lfid;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfie;->f:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lfie;->g:I

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
    if-eq p2, v1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lfie;->c:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_6

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget p1, p0, Lfie;->g:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lfie;->h:Lfdi;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lfbb;->a:Lfbb;

    .line 23
    .line 24
    iget-object p1, p0, Lfie;->b:Lfbb;

    .line 25
    .line 26
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfic;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lfic;-><init>(Lfie;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lfie;->f:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v4, Lfdi;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, p1}, Lfdi;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lfbb;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lfie;->h:Lfdi;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lfie;->e:Lbqgo;

    .line 44
    .line 45
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/AudioManager;

    .line 50
    .line 51
    iget-object v2, p0, Lfie;->h:Lfdi;

    .line 52
    .line 53
    sget v3, Lffa;->a:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lfdi;->a()Landroid/media/AudioFocusRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lfie;->d(I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lfie;->d(I)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    iget p1, p0, Lfie;->g:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_5

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    return v0

    .line 82
    :cond_5
    return p2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lfie;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lfie;->d(I)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lfie;->g:I

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
    iget-object v0, p0, Lfie;->h:Lfdi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfie;->e:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lfie;->h:Lfdi;

    .line 22
    .line 23
    sget v2, Lffa;->a:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lfdi;->a()Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfie;->a:Lfid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfjj;

    .line 6
    .line 7
    iget-object v0, v0, Lfjj;->e:Lfej;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lfej;->h(III)Laso;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Laso;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfie;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lfie;->g:I

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
    iget v0, p0, Lfie;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lfie;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Lfie;->a:Lfid;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lfjj;

    .line 30
    .line 31
    iget-object p1, p1, Lfjj;->e:Lfej;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lfej;->e(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method
