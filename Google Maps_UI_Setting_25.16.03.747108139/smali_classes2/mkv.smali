.class public final Lmkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lmky;

.field public d:Lbdqq;

.field public e:Lbdqq;

.field public f:Lbdqg;

.field public g:Lbdqg;

.field public h:Z

.field public i:Lbdqq;

.field public j:Lbdpx;

.field public k:Lmkw;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Lazhw;

.field public p:Lazhw;

.field public q:Lbdqg;

.field public r:I

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Lbdqg;

.field public v:Lbdqg;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkv;->y:Ljava/util/List;

    .line 2
    sget-object v0, Lazfa;->Q:Lmbv;

    iput-object v0, p0, Lmkv;->q:Lbdqg;

    const/4 v0, -0x1

    iput v0, p0, Lmkv;->r:I

    .line 3
    invoke-static {}, Lbauf;->at()Lbdqq;

    move-result-object v0

    iput-object v0, p0, Lmkv;->d:Lbdqq;

    const/4 v0, 0x0

    iput-object v0, p0, Lmkv;->e:Lbdqq;

    sget-object v1, Lazfa;->E:Lmbv;

    iput-object v1, p0, Lmkv;->f:Lbdqg;

    iput-object v0, p0, Lmkv;->g:Lbdqg;

    iput-object v0, p0, Lmkv;->c:Lmky;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkv;->h:Z

    const v2, 0x7f08072c

    .line 4
    invoke-static {v2, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    move-result-object v2

    iput-object v2, p0, Lmkv;->i:Lbdqq;

    const v2, 0x7f141255

    .line 5
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    move-result-object v2

    iput-object v2, p0, Lmkv;->j:Lbdpx;

    const/16 v2, 0xff

    iput v2, p0, Lmkv;->s:I

    iput-object v1, p0, Lmkv;->u:Lbdqg;

    iput-boolean v0, p0, Lmkv;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmkv;->x:Z

    iput v1, p0, Lmkv;->z:I

    iput v1, p0, Lmkv;->B:I

    iput v1, p0, Lmkv;->C:I

    iput v1, p0, Lmkv;->D:I

    iput v0, p0, Lmkv;->E:I

    sget-object v1, Lcfgr;->ax:Lbrxm;

    .line 6
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, p0, Lmkv;->p:Lazhw;

    iput v0, p0, Lmkv;->F:I

    iput v0, p0, Lmkv;->G:I

    return-void
.end method

.method public constructor <init>(Lmkx;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkv;->y:Ljava/util/List;

    iget-object v1, p1, Lmkx;->t:Ljava/lang/CharSequence;

    iput-object v1, p0, Lmkv;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lmkx;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lmkv;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lmkx;->b:Lmky;

    iput-object v1, p0, Lmkv;->c:Lmky;

    iget-object v1, p1, Lmkx;->c:Lbdqq;

    iput-object v1, p0, Lmkv;->d:Lbdqq;

    iget-object v1, p1, Lmkx;->d:Lbdqq;

    iput-object v1, p0, Lmkv;->e:Lbdqq;

    iget-object v1, p1, Lmkx;->e:Lbdqg;

    iput-object v1, p0, Lmkv;->f:Lbdqg;

    iget-object v1, p1, Lmkx;->f:Lbdqg;

    iput-object v1, p0, Lmkv;->g:Lbdqg;

    iget-boolean v1, p1, Lmkx;->g:Z

    iput-boolean v1, p0, Lmkv;->h:Z

    iget-object v1, p1, Lmkx;->h:Lbdqq;

    iput-object v1, p0, Lmkv;->i:Lbdqq;

    iget-object v1, p1, Lmkx;->i:Lbdpx;

    iput-object v1, p0, Lmkv;->j:Lbdpx;

    iget-object v1, p1, Lmkx;->z:Lmkw;

    iput-object v1, p0, Lmkv;->k:Lmkw;

    iget-object v1, p1, Lmkx;->E:Ljava/lang/CharSequence;

    iput-object v1, p0, Lmkv;->l:Ljava/lang/CharSequence;

    iget-object v1, p1, Lmkx;->C:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lmkv;->m:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lmkx;->D:Ljava/lang/CharSequence;

    iput-object v1, p0, Lmkv;->n:Ljava/lang/CharSequence;

    iget-object v1, p1, Lmkx;->j:Lazhw;

    iput-object v1, p0, Lmkv;->o:Lazhw;

    iget-object v1, p1, Lmkx;->k:Lazhw;

    iput-object v1, p0, Lmkv;->p:Lazhw;

    iget-object v1, p1, Lmkx;->l:Lbdqg;

    iput-object v1, p0, Lmkv;->q:Lbdqg;

    iget v1, p1, Lmkx;->x:I

    iput v1, p0, Lmkv;->r:I

    iget v1, p1, Lmkx;->w:I

    iput v1, p0, Lmkv;->s:I

    iget-object v1, p1, Lmkx;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lmkv;->t:Ljava/lang/Integer;

    iget-object v1, p1, Lmkx;->v:Lbdqg;

    iput-object v1, p0, Lmkv;->u:Lbdqg;

    iget-object v1, p1, Lmkx;->y:Lbdqg;

    iput-object v1, p0, Lmkv;->v:Lbdqg;

    iget-boolean v1, p1, Lmkx;->A:Z

    iput-boolean v1, p0, Lmkv;->w:Z

    iget-boolean v1, p1, Lmkx;->B:Z

    iput-boolean v1, p0, Lmkv;->x:Z

    iget-object v1, p1, Lmkx;->m:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, Lmkx;->r:I

    iput v0, p0, Lmkv;->z:I

    iget-boolean v0, p1, Lmkx;->s:Z

    iput-boolean v0, p0, Lmkv;->A:Z

    iget-object v0, p1, Lmkx;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmkv;->B:I

    iget-object v0, p1, Lmkx;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmkv;->C:I

    iget-object v0, p1, Lmkx;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmkv;->D:I

    iget v0, p1, Lmkx;->q:I

    iput v0, p0, Lmkv;->E:I

    iget v0, p1, Lmkx;->F:I

    iput v0, p0, Lmkv;->F:I

    iget p1, p1, Lmkx;->G:I

    iput p1, p0, Lmkv;->G:I

    return-void
.end method

.method public static a()Lmkv;
    .locals 2

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 13
    .line 14
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 19
    .line 20
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lmkv;->u:Lbdqg;

    .line 25
    .line 26
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lmkv;->v:Lbdqg;

    .line 31
    .line 32
    invoke-static {}, Lbauf;->ap()Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lmkv;->d:Lbdqq;

    .line 37
    .line 38
    const v1, 0x7f080837

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lmkv;->e:Lbdqq;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b()Lmkv;
    .locals 3

    .line 1
    new-instance v0, Lmkv;

    .line 2
    .line 3
    new-instance v1, Lmkx;

    .line 4
    .line 5
    invoke-direct {v1}, Lmkx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmkv;-><init>(Lmkx;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmkv;->u:Lbdqg;

    .line 16
    .line 17
    const v1, 0x7f08072c

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 29
    .line 30
    invoke-static {}, Llut;->f()Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lmkv;->d:Lbdqq;

    .line 35
    .line 36
    const v1, 0x7f141255

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 44
    .line 45
    sget-object v1, Lazfa;->V:Lmbv;

    .line 46
    .line 47
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 48
    .line 49
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lmkv;->v:Lbdqg;

    .line 54
    .line 55
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lmkv;->f:Lbdqg;

    .line 60
    .line 61
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lmkv;->w:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 72
    .line 73
    sget-object v1, Lcfgr;->ax:Lbrxm;

    .line 74
    .line 75
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lmkv;->p:Lazhw;

    .line 80
    .line 81
    return-object v0
.end method

.method public static c()Lmkv;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 7
    .line 8
    new-instance v2, Lbdqn;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbdqn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lmkv;->q:Lbdqg;

    .line 14
    .line 15
    sget-object v1, Llys;->m:Lbdqq;

    .line 16
    .line 17
    iput-object v1, v0, Lmkv;->e:Lbdqq;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final d(Lmkn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkv;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkv;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkv;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrtb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lrtb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lmkv;->k:Lmkw;

    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmkv;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f080506

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmkv;->c:Lmky;

    .line 13
    .line 14
    return-void
.end method
