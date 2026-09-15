.class public Latix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laths;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Z

.field private final F:Lawsy;

.field private G:Lbaeq;

.field private H:Lbado;

.field private final I:Lafjw;

.field private final J:Lazbh;

.field private final K:Lhc;

.field private final L:Layui;

.field private final M:Lauoi;

.field private final N:Laynr;

.field private final O:Lhc;

.field private final P:Lhc;

.field public final b:Lnwi;

.field public final c:Lbgoz;

.field public final d:Laseg;

.field public e:Lawsz;

.field public f:Lawsz;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public i:Ljava/lang/String;

.field public j:Lbwkq;

.field public k:Lbadi;

.field public final l:Lazyz;

.field public final m:Ladxz;

.field public final n:Lbwbc;

.field public final o:Laqmp;

.field public final p:Layui;

.field private final q:Loxv;

.field private final r:Lawsk;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Lovd;

.field private u:Latja;

.field private v:Lasiz;

.field private w:Loxq;

.field private x:Lbcgg;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atix"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latix;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lafjw;Laynr;Lauoi;Loxv;Lhc;Layui;Lhc;Lcqlh;Lcqlh;Laqmp;Lbgoz;Laseg;Lawsk;Layui;Lbwbc;Lhc;Ljava/util/concurrent/Executor;Lazyz;ZLadxz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Latix;->J:Lazbh;

    .line 11
    .line 12
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 13
    .line 14
    iput-object v0, p0, Latix;->x:Lbcgg;

    .line 15
    .line 16
    new-instance v0, Lawsz;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    iput-object v0, p0, Latix;->f:Lawsz;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Latix;->y:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Latix;->i:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lbwio;->a:Lbwio;

    .line 33
    .line 34
    iput-object v0, p0, Latix;->j:Lbwkq;

    .line 35
    .line 36
    iput-boolean v2, p0, Latix;->A:Z

    .line 37
    .line 38
    new-instance v0, Laaey;

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Laaey;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object v0, p0, Latix;->F:Lawsy;

    .line 45
    .line 46
    iput-object p1, p0, Latix;->b:Lnwi;

    .line 47
    .line 48
    iput-object p2, p0, Latix;->I:Lafjw;

    .line 49
    .line 50
    iput-object p3, p0, Latix;->N:Laynr;

    .line 51
    .line 52
    iput-object p4, p0, Latix;->M:Lauoi;

    .line 53
    .line 54
    iput-object p5, p0, Latix;->q:Loxv;

    .line 55
    .line 56
    iput-object p6, p0, Latix;->K:Lhc;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Latix;->O:Lhc;

    .line 61
    .line 62
    iput-object p7, p0, Latix;->L:Layui;

    .line 63
    .line 64
    iput-object p8, p0, Latix;->P:Lhc;

    .line 65
    .line 66
    iput-object p12, p0, Latix;->c:Lbgoz;

    .line 67
    .line 68
    iput-object p9, p0, Latix;->g:Lcqlh;

    .line 69
    .line 70
    iput-object p10, p0, Latix;->h:Lcqlh;

    .line 71
    .line 72
    iput-object p11, p0, Latix;->o:Laqmp;

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Latix;->d:Laseg;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Latix;->r:Lawsk;

    .line 81
    .line 82
    move-object/from16 p1, p19

    .line 83
    .line 84
    iput-object p1, p0, Latix;->l:Lazyz;

    .line 85
    .line 86
    move-object/from16 p1, p15

    .line 87
    .line 88
    iput-object p1, p0, Latix;->p:Layui;

    .line 89
    .line 90
    move-object/from16 p1, p16

    .line 91
    .line 92
    iput-object p1, p0, Latix;->n:Lbwbc;

    .line 93
    .line 94
    move/from16 p1, p20

    .line 95
    .line 96
    iput-boolean p1, p0, Latix;->E:Z

    .line 97
    .line 98
    move-object/from16 p1, p21

    .line 99
    .line 100
    iput-object p1, p0, Latix;->m:Ladxz;

    .line 101
    .line 102
    move-object/from16 p1, p18

    .line 103
    .line 104
    iput-object p1, p0, Latix;->s:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance p1, Lativ;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Latix;->k:Lbadi;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latdj;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Larot;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larot;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final c()Lbaeb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latix;->G:Lbaeq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setUserReview() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latix;->x:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Latix;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Latix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latix;->o()Latij;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latix;->o()Latij;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latix;->c()Lbaeb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latix;->c()Lbaeb;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Latix;->n()Lasiz;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Latix;->n()Lasiz;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Latix;->p()Lbado;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latix;->p()Lbado;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    return v1
.end method

.method public final f()Lbgvn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latix;->w:Loxq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loxq;->c()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Latix;->v:Lasiz;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lasiz;->a()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x8

    .line 33
    goto :goto_0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latix;->B:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latix;->o()Latij;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latix;->c()Lbaeb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latix;->n()Lasiz;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latix;->p()Lbado;

    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v0, v3, v4

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latix;->f:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazyp;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbadx;->j(Lazyp;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latix;->f:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lazyp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lazyn;->c()Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "setUserReview() must be called before viewmodel is used"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latix;->t:Lovd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Latix;->A:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lovd;->a()Lpdn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lpdp;

    .line 17
    .line 18
    iget-object p0, p0, Lpdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "setUserPost() or setUserPostForLeafPage() must be called before viewmodel is used"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latix;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Latix;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Latix;->w:Loxq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loxq;->d(I)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Latix;->H:Lbado;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p1, v0, Lbado;->c:I

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Latix;->t:Lovd;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lovd;->b(I)V

    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Lasiz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latix;->v:Lasiz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lasiz;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Latix;->v:Lasiz;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "setUserReview() must be called before viewmodel is used"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final o()Latij;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latix;->u:Latja;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setUserReview() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final p()Lbado;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latix;->H:Lbado;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setUserReview() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final q(Laxyz;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Latix;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Latix;->J:Lazbh;

    .line 8
    .line 9
    iget-object v0, p0, Latix;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v5, Laxuw;->a:Laxuw;

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v7, Lbwvm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v1, Latiz;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Latiz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-class v3, Latcm;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Latiz;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v1, Latiz;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Latiz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-class v3, Laljo;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Latiz;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v1, Latiz;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Latiz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-class v3, Laljp;

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Latiz;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v1}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    iput-boolean p1, p0, Latix;->C:Z

    .line 76
    return-void
.end method

.method public final r(Laxyz;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latix;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latix;->J:Lazbh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Latix;->C:Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Latix;->u()V

    .line 16
    return-void
.end method

.method public final s()Loxq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latix;->w:Loxq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "setUserReview() must be called before viewmodel is used"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latix;->r:Lawsk;

    .line 3
    .line 4
    iget-object v1, p0, Latix;->f:Lawsz;

    .line 5
    .line 6
    iget-object v2, p0, Latix;->F:Lawsy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lawsk;->r(Lawsz;Lawsy;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Latix;->D:Z

    .line 13
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latix;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latix;->r:Lawsk;

    .line 7
    .line 8
    iget-object v1, p0, Latix;->f:Lawsz;

    .line 9
    .line 10
    iget-object v2, p0, Latix;->F:Lawsy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Latix;->D:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final v(Lawsz;ILjava/lang/String;Lbwkq;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Latix;->e:Lawsz;

    .line 3
    .line 4
    iput p2, p0, Latix;->y:I

    .line 5
    .line 6
    iput-object p3, p0, Latix;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Latix;->j:Lbwkq;

    .line 9
    .line 10
    iput-boolean p5, p0, Latix;->B:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Latix;->A:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latix;->x()V

    .line 16
    return-void
.end method

.method public final w(Lazyp;Lawsz;ILjava/lang/String;Lbwkq;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latix;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Latix;->f:Lawsz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latix;->t()V

    .line 12
    .line 13
    new-instance p1, Latiw;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p4, p5}, Latiw;-><init>(Latix;Lawsz;Ljava/lang/String;Lbwkq;)V

    .line 17
    .line 18
    iput-object p1, p0, Latix;->k:Lbadi;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p2

    .line 23
    move v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Latix;->v(Lawsz;ILjava/lang/String;Lbwkq;ZZ)V

    .line 29
    return-void
.end method

.method public final x()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Latix;->e:Lawsz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Latix;->f:Lawsz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Lazyp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, v0, Latix;->e:Lawsz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lokb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, v0, Latix;->N:Laynr;

    .line 33
    .line 34
    iget-object v4, v0, Latix;->b:Lnwi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Laynr;->au(Landroid/content/Context;)Latja;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, v0, Latix;->u:Latja;

    .line 41
    .line 42
    iget-object v2, v0, Latix;->L:Layui;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokb;->au()Lcpyo;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-boolean v5, v0, Latix;->B:Z

    .line 49
    .line 50
    iget-object v6, v0, Latix;->e:Lawsz;

    .line 51
    .line 52
    new-instance v7, Laqqn;

    .line 53
    const/4 v10, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, v10}, Laqqn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Layui;->av(Lazyp;Lcpyo;ZLawsz;Lbbju;)Lasiz;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v0, Latix;->v:Lasiz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lokb;->n()Lbcgg;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lazyp;->c()Lazyn;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lazyn;->f()Lbwkq;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    const/4 v11, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v11}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latix;->i()Ljava/lang/Boolean;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    sget-object v4, Lcoyx;->nP:Lbybr;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object v4, Lcoyx;->nR:Lbybr;

    .line 106
    .line 107
    :goto_0
    iput-object v4, v2, Lbcgd;->d:Lbybr;

    .line 108
    .line 109
    iget v4, v0, Latix;->y:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lbcgd;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    iput-object v13, v0, Latix;->x:Lbcgg;

    .line 119
    .line 120
    iget-object v12, v0, Latix;->I:Lafjw;

    .line 121
    .line 122
    new-instance v14, Laqqn;

    .line 123
    const/4 v2, 0x3

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v0, v2}, Laqqn;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-boolean v15, v0, Latix;->E:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Latix;->h()Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    new-instance v2, Larbh;

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0, v4}, Larbh;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    new-instance v4, Lbaei;

    .line 145
    .line 146
    const/16 v5, 0xf

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v6, v6, v6, v5}, Lbaei;-><init>(IIII)V

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, Lafjw;->J(Lbcgg;Lbbju;ZLafbk;Lbaei;)Lbaeq;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iput-object v2, v0, Latix;->G:Lbaeq;

    .line 161
    .line 162
    iget-object v2, v0, Latix;->M:Lauoi;

    .line 163
    .line 164
    new-instance v4, Loxo;

    .line 165
    .line 166
    iget-object v5, v0, Latix;->e:Lawsz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v5}, Loxo;-><init>(Lawsz;)V

    .line 170
    .line 171
    iget-boolean v5, v0, Latix;->B:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v3, v6, v5}, Lauoi;->am(Loxp;Lazyp;ZZ)Loxq;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iput-object v2, v0, Latix;->w:Loxq;

    .line 178
    .line 179
    iget-object v2, v0, Latix;->q:Loxv;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4, v6}, Loxv;->a(Lazyp;Ljava/lang/String;Z)Loxu;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lbadx;->j(Lazyp;)Z

    .line 191
    move-result v4

    .line 192
    const/4 v12, 0x0

    .line 193
    .line 194
    if-eqz v4, :cond_2

    .line 195
    move v4, v6

    .line 196
    move-object v6, v2

    .line 197
    .line 198
    iget-object v2, v0, Latix;->P:Lhc;

    .line 199
    move-object v1, v3

    .line 200
    .line 201
    iget-object v3, v0, Latix;->e:Lawsz;

    .line 202
    .line 203
    sget-object v7, Lcoyx;->lW:Lbybr;

    .line 204
    .line 205
    sget-object v8, Lcoyx;->mU:Lbybr;

    .line 206
    .line 207
    sget-object v9, Lcoyx;->mT:Lbybr;

    .line 208
    const/4 v5, 0x0

    .line 209
    move v13, v4

    .line 210
    move-object v4, v1

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v9}, Lhc;->ao(Lawsz;Lazyp;ZLoxu;Lbybr;Lbybr;Lbybr;)Latqw;

    .line 214
    move-result-object v1

    .line 215
    move-object v3, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move v13, v6

    .line 218
    move-object v6, v2

    .line 219
    .line 220
    iget-object v2, v0, Latix;->O:Lhc;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v12, v6, v1}, Lhc;->an(Lazyp;Ljava/lang/String;Loxu;Lokb;)Lathj;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    :goto_1
    iput-object v1, v0, Latix;->t:Lovd;

    .line 227
    .line 228
    iget v2, v0, Latix;->z:I

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Lovd;->b(I)V

    .line 232
    .line 233
    iget-object v1, v0, Latix;->u:Latja;

    .line 234
    .line 235
    iget-object v2, v0, Latix;->e:Lawsz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lokb;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-boolean v2, v0, Latix;->A:Z

    .line 249
    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    iget-object v12, v0, Latix;->t:Lovd;

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v1, v3, v9, v12}, Latja;->B(Lazyp;Ljava/lang/Boolean;Lovd;)V

    .line 256
    .line 257
    iget-object v4, v0, Latix;->i:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-boolean v1, v0, Latix;->B:Z

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v7, v13

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    :goto_2
    move v7, v11

    .line 272
    .line 273
    :goto_3
    iget-object v2, v0, Latix;->G:Lbaeq;

    .line 274
    .line 275
    iget-object v1, v0, Latix;->e:Lawsz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lokb;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lokb;->bz()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    iget-object v6, v0, Latix;->j:Lbwkq;

    .line 291
    .line 292
    new-instance v8, Lbaep;

    .line 293
    .line 294
    iget-boolean v12, v0, Latix;->B:Z

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x7e

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    move-object v11, v8

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v11 .. v19}, Lbaep;-><init>(ZZLandroid/view/View$OnClickListener;Lbcgg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Lbaeq;->A(Lazyp;Ljava/lang/String;Ljava/lang/String;Lbwkq;ZLbaep;)V

    .line 313
    .line 314
    iget-object v1, v0, Latix;->f:Lawsz;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lazyp;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lazyp;->b()Lazym;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lazym;->b()Lbwkq;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    new-instance v2, Latik;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v10}, Latik;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v9

    .line 351
    .line 352
    iget-object v4, v0, Latix;->K:Lhc;

    .line 353
    .line 354
    iget-object v5, v0, Latix;->e:Lawsz;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Lazyp;->b()Lazym;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Lazym;->f()Lcom/google/common/collect/ImmutableList;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Lazyp;->b()Lazym;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lazym;->d()Lbwkq;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    move-object v7, v1

    .line 376
    .line 377
    check-cast v7, Lazza;

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lbadx;->j(Lazyp;)Z

    .line 381
    move-result v8

    .line 382
    .line 383
    iget-object v10, v0, Latix;->k:Lbadi;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lhc;->W(Lawsz;Ljava/util/List;Lazza;ZZLbadi;)Lbado;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    iput-object v1, v0, Latix;->H:Lbado;

    .line 390
    .line 391
    iget-object v1, v0, Latix;->c:Lbgoz;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 395
    return-void
.end method
