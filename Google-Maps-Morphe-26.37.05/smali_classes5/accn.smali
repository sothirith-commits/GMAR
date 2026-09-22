.class public final Laccn;
.super Lacby;
.source "PG"


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Lbhan;

.field public h:Lbhad;

.field public i:Lbhan;

.field public j:Z

.field public k:Lbgra;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field final t:Laccm;

.field public final u:Lbgsg;

.field private final v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laccm;Lbgsg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacby;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Laccn;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Laccn;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Laccn;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, p0, Laccn;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Laccn;->f:Ljava/lang/CharSequence;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Laccn;->g:Lbhan;

    .line 19
    .line 20
    iput-object v0, p0, Laccn;->h:Lbhad;

    .line 21
    .line 22
    iput-object v0, p0, Laccn;->i:Lbhan;

    .line 23
    .line 24
    iput-object p1, p0, Laccn;->v:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Laccn;->t:Laccm;

    .line 27
    .line 28
    iput-object p3, p0, Laccn;->u:Lbgsg;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Laccn;->r:F

    .line 33
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbhag;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laccn;->v:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3f8ccccd    # 1.1f

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljna;->s(Landroid/content/Context;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    neg-float v0, v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final F()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laccn;->o:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic H()Lacbv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->t:Laccm;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgra;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Laccn;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laccn;->k:Lbgra;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laccn;->t:Laccm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lacbv;->u()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    xor-int/lit8 v5, v0, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x3ecccccd    # 0.4f

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 33
    .line 34
    :goto_0
    iget v3, p0, Laccn;->q:F

    .line 35
    .line 36
    iget v4, p0, Laccn;->r:F

    .line 37
    .line 38
    iget v2, p0, Laccn;->p:F

    .line 39
    .line 40
    new-instance v7, Labyd;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0, v6}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v8, Lbukk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p0, v0, v1}, Lbukk;-><init>(Ljava/lang/Object;FI)V

    .line 51
    .line 52
    sget v0, Lacdc;->a:I

    .line 53
    .line 54
    new-instance v1, Laccy;

    .line 55
    .line 56
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Laccy;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    iput-object v1, p0, Laccn;->k:Lbgra;

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Laccn;->k:Lbgra;

    .line 64
    return-object p0
.end method

.method public final m()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->h:Lbhad;

    .line 3
    return-object p0
.end method

.method public final n()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->g:Lbhan;

    .line 3
    return-object p0
.end method

.method public final o()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->i:Lbhan;

    .line 3
    return-object p0
.end method

.method public final p()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laccn;->n:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laccn;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laccn;->m:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laccn;->s:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Laccn;->m:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laccn;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
