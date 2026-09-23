.class public Lxxv;
.super Lxxg;
.source "PG"


# instance fields
.field public b:Z

.field final c:Lxxt;

.field public final d:Lbdih;

.field private final e:Landroid/app/Activity;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Lbdqq;

.field private m:Lbdqg;

.field private n:Lbdqq;

.field private o:Z

.field private p:Lbdhf;

.field private q:Z

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxxt;Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxxg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxxv;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lxxv;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lxxv;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Lxxv;->i:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lxxv;->j:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, p0, Lxxv;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxxv;->l:Lbdqq;

    .line 20
    .line 21
    iput-object v0, p0, Lxxv;->m:Lbdqg;

    .line 22
    .line 23
    iput-object v0, p0, Lxxv;->n:Lbdqq;

    .line 24
    .line 25
    iput-object p1, p0, Lxxv;->e:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Lxxv;->c:Lxxt;

    .line 28
    .line 29
    iput-object p3, p0, Lxxv;->d:Lbdih;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lxxv;->v:F

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic I(Lxxv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxxv;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lxxv;->p:Lbdhf;

    .line 6
    .line 7
    iput-boolean v0, p0, Lxxv;->o:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/Float;
    .locals 3

    .line 1
    new-instance v0, Lbdqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxxv;->e:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v2, 0x3f8ccccd    # 1.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    invoke-static {v1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public D()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lxxv;->s:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public H()Lxxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->c:Lxxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqg;Lbdqq;ZIFFFFZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxv;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lxxv;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lxxv;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lxxv;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, Lxxv;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Lxxv;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p7, p0, Lxxv;->l:Lbdqq;

    .line 14
    .line 15
    iput-object p8, p0, Lxxv;->m:Lbdqg;

    .line 16
    .line 17
    iput-object p9, p0, Lxxv;->n:Lbdqq;

    .line 18
    .line 19
    iput-boolean p10, p0, Lxxv;->q:Z

    .line 20
    .line 21
    iput p11, p0, Lxxv;->r:I

    .line 22
    .line 23
    iput p12, p0, Lxxv;->s:F

    .line 24
    .line 25
    iput p13, p0, Lxxv;->t:F

    .line 26
    .line 27
    iput p14, p0, Lxxv;->u:F

    .line 28
    .line 29
    iput p15, p0, Lxxv;->v:F

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lxxv;->w:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lxxv;->x:Z

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput-boolean p1, p0, Lxxv;->y:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lxxv;->o:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lxxv;->b:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lxxv;->p:Lbdhf;

    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic c()Lxwt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxxv;->H()Lxxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdhf;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxxv;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lxxv;->p:Lbdhf;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxxv;->c:Lxxt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxxc;->x()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Lxxv;->u:F

    .line 34
    .line 35
    iget v4, p0, Lxxv;->v:F

    .line 36
    .line 37
    iget v2, p0, Lxxv;->t:F

    .line 38
    .line 39
    new-instance v7, Lxhb;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v7, p0, v1}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lxxu;

    .line 47
    .line 48
    invoke-direct {v8, p0, v0}, Lxxu;-><init>(Lxxv;F)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxye;

    .line 52
    .line 53
    const/high16 v6, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lxye;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lxxv;->p:Lbdhf;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lxxv;->p:Lbdhf;

    .line 61
    .line 62
    return-object v0
.end method

.method public l()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->m:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->l:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->n:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdrg;
    .locals 1

    .line 1
    iget v0, p0, Lxxv;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->h(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxv;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxv;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxv;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxv;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lxxv;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxxv;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lxxv;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxv;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
