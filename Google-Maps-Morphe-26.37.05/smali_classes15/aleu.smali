.class public Laleu;
.super Lalej;
.source "PG"

# interfaces
.implements Lalei;
.implements Laldg;


# instance fields
.field public final f:Lbgsg;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Laler;

.field public final n:Lbcjc;

.field public o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public final p:Laxtp;

.field private final q:Landroid/content/res/Resources;

.field private final r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final s:Lalet;

.field private final t:Lctbm;

.field private final u:Lbcjc;

.field private final v:Lbcjc;

.field private final w:Lbcjc;

.field private final x:Lbcjc;

.field private final y:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Laxtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lalej;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laleu;->q:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Laleu;->f:Lbgsg;

    .line 16
    .line 17
    iput-object p3, p0, Laleu;->p:Laxtp;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Laleu;->k:Z

    .line 21
    .line 22
    new-instance p1, Lales;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laleu;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 29
    .line 30
    new-instance p1, Lalet;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lalet;-><init>(Laleu;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laleu;->s:Lalet;

    .line 36
    .line 37
    new-instance p1, Lakxc;

    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lakxc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laleu;->t:Lctbm;

    .line 49
    .line 50
    sget-object p1, Lcoib;->bM:Lbxkg;

    .line 51
    .line 52
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laleu;->u:Lbcjc;

    .line 57
    .line 58
    sget-object p1, Lcoib;->bL:Lbxkg;

    .line 59
    .line 60
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laleu;->v:Lbcjc;

    .line 65
    .line 66
    sget-object p1, Lcoib;->bF:Lbxkg;

    .line 67
    .line 68
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laleu;->w:Lbcjc;

    .line 73
    .line 74
    sget-object p1, Lcoib;->bE:Lbxkg;

    .line 75
    .line 76
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laleu;->n:Lbcjc;

    .line 81
    .line 82
    sget-object p1, Lcoib;->bK:Lbxkg;

    .line 83
    .line 84
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laleu;->x:Lbcjc;

    .line 89
    .line 90
    sget-object p1, Lcoib;->bN:Lbxkg;

    .line 91
    .line 92
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laleu;->y:Lbcjc;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->t:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laleu;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Laleu;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laleu;->m:Laler;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Laler;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 2

    .line 1
    iget-object v0, p0, Laleu;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Laleu;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lalej;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laleu;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setPlayWhenReady(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laleu;->m:Laler;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Laler;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 31
    .line 32
    return-object p0
.end method

.method public final k(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laleu;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laleu;->s:Lalet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lalde;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Laleu;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Laleu;->s:Lalet;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lalde;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public q()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->x:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->v:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->w:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->u:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laleu;->y:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Laleu;->g:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141437

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f142224

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Laleu;->q:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Laleu;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f14124b

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f14137a

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Laleu;->q:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Laleu;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laldh;->a:Laldh;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Laldk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laleu;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Laleu;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Laleu;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoSound(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Laleu;->f:Lbgsg;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
