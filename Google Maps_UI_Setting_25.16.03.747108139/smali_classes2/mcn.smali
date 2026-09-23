.class public abstract Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfa;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lmex;

.field private final E:Lkny;

.field protected final a:Laigt;

.field public b:Lasqq;

.field private final f:Llht;

.field private final g:Latvi;

.field private final h:Lkmn;

.field private final i:Lbdih;

.field private final j:Lazhw;

.field private final k:Layhv;

.field private final l:Laazg;

.field private final m:Latqe;

.field private n:Lmnn;

.field private o:Landroid/text/TextWatcher;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lmgu;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lmcm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmcn;->p:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmcn;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lmcn;->r:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmcn;->s:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmcn;->v:Z

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lmcn;->x:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lmcn;->y:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lmcn;->z:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lmcn;->A:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lmcn;->B:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmcn;->C:Z

    .line 31
    .line 32
    sget-object v0, Lmex;->a:Lmex;

    .line 33
    .line 34
    iput-object v0, p0, Lmcn;->D:Lmex;

    .line 35
    .line 36
    iget-object v0, p1, Lmcm;->a:Llht;

    .line 37
    .line 38
    iput-object v0, p0, Lmcn;->f:Llht;

    .line 39
    .line 40
    iget-object v0, p1, Lmcm;->b:Lkmn;

    .line 41
    .line 42
    iput-object v0, p0, Lmcn;->h:Lkmn;

    .line 43
    .line 44
    iget-object v0, p1, Lmcm;->c:Latvi;

    .line 45
    .line 46
    iput-object v0, p0, Lmcn;->g:Latvi;

    .line 47
    .line 48
    iget-object v0, p1, Lmcm;->i:Lkny;

    .line 49
    .line 50
    iput-object v0, p0, Lmcn;->E:Lkny;

    .line 51
    .line 52
    iget-object v0, p1, Lmcm;->e:Laigt;

    .line 53
    .line 54
    iput-object v0, p0, Lmcn;->a:Laigt;

    .line 55
    .line 56
    iget-object v0, p1, Lmcm;->d:Lbdih;

    .line 57
    .line 58
    iput-object v0, p0, Lmcn;->i:Lbdih;

    .line 59
    .line 60
    iget-object v0, p1, Lmcm;->f:Layhv;

    .line 61
    .line 62
    iput-object v0, p0, Lmcn;->k:Layhv;

    .line 63
    .line 64
    iget-object v0, p1, Lmcm;->g:Laazg;

    .line 65
    .line 66
    iput-object v0, p0, Lmcn;->l:Laazg;

    .line 67
    .line 68
    iget-object p1, p1, Lmcm;->h:Latqe;

    .line 69
    .line 70
    iput-object p1, p0, Lmcn;->m:Latqe;

    .line 71
    .line 72
    sget-object p1, Lcfgk;->o:Lbrxm;

    .line 73
    .line 74
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmcn;->j:Lazhw;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lmcn;->t:Lmgu;

    .line 82
    .line 83
    return-void
.end method

.method private static ax(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    instance-of p0, p0, Latft;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x33

    .line 6
    .line 7
    and-int/2addr p1, p0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->aw()Lmer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lmer;->c()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
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

.method public C()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmex;->b:Lmex;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmex;->a:Lmex;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmex;->c:Lmex;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmex;->c:Lmex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move v2, v1

    .line 34
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->w()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic I()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic L()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic N()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x2000003

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x80001

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmcn;->E:Lkny;

    .line 2
    .line 3
    iget-object v1, v0, Lkny;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmcn;->j()Lmex;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lkny;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llht;

    .line 22
    .line 23
    const v1, 0x7f140d40

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lkny;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const v3, 0x7f141a56

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lkny;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Larpl;->getSearchParameters()Lcgcb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcgcb;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lkny;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Llht;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iput-object v1, v0, Lkny;->d:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lmex;->a:Lmex;

    .line 65
    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkny;->d:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, v0, Lkny;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Llht;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic T(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcn;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcn;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Laqnz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmcn;->b:Lasqq;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->z:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmcn;->z:Z

    .line 7
    .line 8
    iget-object p1, p0, Lmcn;->i:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcn;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lmcn;->x:F

    .line 15
    .line 16
    return v0
.end method

.method public aa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcn;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public ab(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmcn;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public ac(Lmex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcn;->D:Lmex;

    .line 2
    .line 3
    return-void
.end method

.method public ad()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmcn;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public ae(Lmgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcn;->t:Lmgu;

    .line 2
    .line 3
    return-void
.end method

.method public af(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmcn;->p:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lmcn;->u:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lmcn;->ag(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lbauf;->cl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lmcn;->ag(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ag(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v2, Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4, v5}, Lmcn;->ax(Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :cond_2
    iput-object p1, p0, Lmcn;->p:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le p2, p1, :cond_4

    .line 69
    .line 70
    :cond_3
    move p2, v0

    .line 71
    :cond_4
    iput p2, p0, Lmcn;->u:I

    .line 72
    .line 73
    return-void
.end method

.method public ah(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmcn;->x()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lmcn;->x:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lbpcx;->bc(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lmcn;->x:F

    .line 26
    .line 27
    iget-object p1, p0, Lmcn;->i:Lbdih;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public ai(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmcn;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public aj(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmcn;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public ak(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmcn;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public al()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public am()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->rd()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmcn;->w()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public an()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public ao()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public ap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public aq(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmcn;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public ar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->M()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->a:Laigt;

    .line 2
    .line 3
    invoke-interface {v0}, Laigt;->s()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public at()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmcn;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmcn;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmcn;->F()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public synthetic au()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmcn;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcn;->o:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmcl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmcn;->o:Landroid/text/TextWatcher;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmcn;->o:Landroid/text/TextWatcher;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmcn;->rc()Lmnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Lmej;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic g()Lmeo;
    .locals 1

    .line 1
    new-instance v0, Lmey;

    .line 2
    .line 3
    invoke-direct {v0}, Lmey;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic h()Lmep;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic i()Lmeq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public j()Lmex;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->D:Lmex;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lmgu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->t:Lmgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lazhw;
    .locals 1

    .line 1
    invoke-static {}, Lenp;->n()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Lbdkc;
    .locals 1

    .line 1
    invoke-static {p0}, Lenp;->l(Lmfa;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public r()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->p:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmcn;->s()Lbdkc;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmcn;->l:Laazg;

    .line 13
    .line 14
    invoke-interface {v0}, Laazg;->g()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method protected ra(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v5, v4, 0x100

    .line 24
    .line 25
    const/16 v6, 0x100

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3, v4}, Lmcn;->ax(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method protected rb(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rc()Lmnn;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcn;->n:Lmnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmnn;

    .line 6
    .line 7
    new-instance v1, Lsgc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lsgc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmnn;-><init>(Lmnm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmcn;->n:Lmnn;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmcn;->n:Lmnn;

    .line 19
    .line 20
    return-object v0
.end method

.method public rd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->v:Z

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

.method public s()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lmcn;->h:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmcn;->f:Llht;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lby;->ai()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmcn;->m:Latqe;

    .line 28
    .line 29
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbyhw;

    .line 34
    .line 35
    iget-boolean v1, v1, Lbyhw;->M:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmcn;->l:Laazg;

    .line 40
    .line 41
    sget-object v2, Llhm;->b:Llhm;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v2, v3}, Laazg;->e(Llhm;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    sget-object v1, Llhm;->c:Llhm;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llht;->M(Llhm;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmcn;->g:Latvi;

    .line 56
    .line 57
    new-instance v1, Laqgh;

    .line 58
    .line 59
    invoke-direct {v1}, Laqgh;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 69
    .line 70
    return-object v0
.end method

.method public t()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->w:Z

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

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lmcn;->s:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmcn;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lmcn;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->k:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->k:Layhv;

    .line 2
    .line 3
    invoke-interface {v0}, Layhv;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lenp;->m(Lmfa;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
