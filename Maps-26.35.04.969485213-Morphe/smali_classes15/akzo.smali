.class public Lakzo;
.super Lakzd;
.source "PG"

# interfaces
.implements Lakzc;
.implements Lakxz;


# instance fields
.field public final f:Lbgoz;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lakzl;

.field public final n:Lbcgg;

.field public o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field public final p:Laxrg;

.field private final q:Landroid/content/res/Resources;

.field private final r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final s:Lakzn;

.field private final t:Lcuav;

.field private final u:Lbcgg;

.field private final v:Lbcgg;

.field private final w:Lbcgg;

.field private final x:Lbcgg;

.field private final y:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Laxrg;)V
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
    invoke-direct {p0, p1}, Lakzd;-><init>(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakzo;->q:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lakzo;->f:Lbgoz;

    .line 16
    .line 17
    iput-object p3, p0, Lakzo;->p:Laxrg;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lakzo;->k:Z

    .line 21
    .line 22
    new-instance p1, Lakzm;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lakzm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lakzo;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 29
    .line 30
    new-instance p1, Lakzn;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lakzn;-><init>(Lakzo;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lakzo;->s:Lakzn;

    .line 36
    .line 37
    new-instance p1, Lakjd;

    .line 38
    .line 39
    const/16 p2, 0x12

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lakzo;->t:Lcuav;

    .line 49
    .line 50
    sget-object p1, Lcoyx;->bN:Lbybr;

    .line 51
    .line 52
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakzo;->u:Lbcgg;

    .line 57
    .line 58
    sget-object p1, Lcoyx;->bM:Lbybr;

    .line 59
    .line 60
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lakzo;->v:Lbcgg;

    .line 65
    .line 66
    sget-object p1, Lcoyx;->bG:Lbybr;

    .line 67
    .line 68
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lakzo;->w:Lbcgg;

    .line 73
    .line 74
    sget-object p1, Lcoyx;->bF:Lbybr;

    .line 75
    .line 76
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lakzo;->n:Lbcgg;

    .line 81
    .line 82
    sget-object p1, Lcoyx;->bL:Lbybr;

    .line 83
    .line 84
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lakzo;->x:Lbcgg;

    .line 89
    .line 90
    sget-object p1, Lcoyx;->bO:Lbybr;

    .line 91
    .line 92
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lakzo;->y:Lbcgg;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->t:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    iput-boolean v0, p0, Lakzo;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

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
    iget-object p0, p0, Lakzo;->m:Lakzl;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lakzl;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lakzo;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lakzd;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lakzo;->y()V

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
    iget-object p0, p0, Lakzo;->m:Lakzl;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Lakzl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 31
    .line 32
    return-object p0
.end method

.method public final k(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakzo;->s:Lakzn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j(Lakxx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lakzo;->s:Lakzn;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g(Lakxx;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public q()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->x:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->v:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->w:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->u:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lakzo;->y:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lbcgg;
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
    iget-boolean v1, p0, Lakzo;->g:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141425

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f14220e

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lakzo;->q:Landroid/content/res/Resources;

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
    iget-boolean v1, p0, Lakzo;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141239

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141368

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lakzo;->q:Landroid/content/res/Resources;

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
    iget-object p0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakya;->a:Lakya;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lakyd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzo;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lakzo;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

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
    iget-object p1, p0, Lakzo;->f:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
