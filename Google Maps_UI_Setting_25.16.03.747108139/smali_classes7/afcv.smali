.class public Lafcv;
.super Lafcj;
.source "PG"

# interfaces
.implements Lafcr;


# instance fields
.field private final f:Landroid/content/res/Resources;

.field private final g:Lbdih;

.field private final h:Latqe;

.field private i:Lafbi;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lafcs;

.field private final q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final r:Lafcu;

.field private final s:Lckbs;

.field private final t:Lazhw;

.field private final u:Lazhw;

.field private final v:Lazhw;

.field private final w:Lazhw;

.field private final x:Lazhw;

.field private final y:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Latqe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdih;",
            "Latqe<",
            "Lbyli;",
            ">;)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lafcj;-><init>(Landroid/content/res/Resources;Lckgv;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafcv;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lafcv;->g:Lbdih;

    .line 17
    .line 18
    iput-object p3, p0, Lafcv;->h:Latqe;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lafcv;->n:Z

    .line 22
    .line 23
    new-instance p1, Lafct;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lafct;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lafcv;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 30
    .line 31
    new-instance p1, Lafcu;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lafcu;-><init>(Lafcv;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lafcv;->r:Lafcu;

    .line 37
    .line 38
    new-instance p1, Ladjn;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lckby;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lafcv;->s:Lckbs;

    .line 51
    .line 52
    sget-object p1, Lcfgn;->dA:Lbrxm;

    .line 53
    .line 54
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafcv;->t:Lazhw;

    .line 59
    .line 60
    sget-object p1, Lcfgn;->dz:Lbrxm;

    .line 61
    .line 62
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lafcv;->u:Lazhw;

    .line 67
    .line 68
    sget-object p1, Lcfgn;->dt:Lbrxm;

    .line 69
    .line 70
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lafcv;->v:Lazhw;

    .line 75
    .line 76
    sget-object p1, Lcfgn;->ds:Lbrxm;

    .line 77
    .line 78
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lafcv;->w:Lazhw;

    .line 83
    .line 84
    sget-object p1, Lcfgn;->dy:Lbrxm;

    .line 85
    .line 86
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lafcv;->x:Lazhw;

    .line 91
    .line 92
    sget-object p1, Lcfgn;->dB:Lbrxm;

    .line 93
    .line 94
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lafcv;->y:Lazhw;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic I(Lafcv;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lafcv;->g:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lafcv;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafcv;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic S(Lafcv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafcv;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbyli;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbyli;->aG:Z

    .line 10
    .line 11
    return p0
.end method

.method public static final synthetic T(Lafcv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lafcv;->o:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->s:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcv;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcv;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcv;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcv;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcv;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Lafbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->i:Lafbi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lafcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->p:Lafcs;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafcv;->G()Lafbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lafbf;->a:Lafbf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafbi;->p(Lafbh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L(Lafbh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafcv;->G()Lafbi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lafbi;->p(Lafbh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafcv;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N(Lafcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafcv;->p:Lafcs;

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafcv;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafcv;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lafcv;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafcv;->G()Lafbi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lafbi;->setVideoSound(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lafcv;->g:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafcv;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafcv;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafcv;->G()Lafbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lafbi;->setPlayWhenReady(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafcv;->p:Lafcs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lafcs;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafcv;->G()Lafbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lafcv;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lafcj;->pJ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lafcv;->K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lafbi;->setPlayWhenReady(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafcv;->p:Lafcs;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lafcs;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public o()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->x:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lafbi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcv;->i:Lafbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafcv;->r:Lafcu;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lafbi;->o(Lafbc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lafcv;->i:Lafbi;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafcv;->r:Lafcu;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lafbi;->l(Lafbc;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public q()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->w:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->u:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->v:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->t:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->y:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->p:Lafcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafcs;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafcv;->p:Lafcs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafcs;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lafcv;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f14120c

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141e96

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lafcv;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lafcv;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141054

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f14116d

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lafcv;->f:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
