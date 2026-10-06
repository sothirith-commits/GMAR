.class public Latku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjr;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Z

.field private final E:Lawve;

.field private F:Lbahm;

.field private G:Lbagk;

.field private final H:Lpjj;

.field private final I:Lboda;

.field private final J:Lazds;

.field private final K:Lhc;

.field private final L:Laywx;

.field private final M:Lattr;

.field private final N:Lawma;

.field private final O:Lhc;

.field private final P:Lhc;

.field public final b:Lnxq;

.field public final c:Lbgsg;

.field public final d:Lasgy;

.field public e:Lawvf;

.field public f:Lawvf;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public i:Ljava/lang/String;

.field public j:Lbvtl;

.field public k:Lbage;

.field public final l:Lbabq;

.field public final m:Laecf;

.field public final n:Lbvkf;

.field public final o:Laqpp;

.field public final p:Laywx;

.field private final q:Lawup;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lown;

.field private t:Latky;

.field private u:Laslg;

.field private v:Loyz;

.field private w:Lbcjc;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atku"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latku;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lboda;Lawma;Lattr;Lpjj;Lhc;Laywx;Lhc;Lcpuk;Lcpuk;Laqpp;Lbgsg;Lasgy;Lawup;Laywx;Lbvkf;Lhc;Ljava/util/concurrent/Executor;Lbabq;ZLaecf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Latku;->J:Lazds;

    .line 11
    .line 12
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 13
    .line 14
    iput-object v0, p0, Latku;->w:Lbcjc;

    .line 15
    .line 16
    new-instance v0, Lawvf;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    iput-object v0, p0, Latku;->f:Lawvf;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Latku;->x:I

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Latku;->i:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 33
    .line 34
    iput-object v0, p0, Latku;->j:Lbvtl;

    .line 35
    .line 36
    iput-boolean v2, p0, Latku;->z:Z

    .line 37
    .line 38
    new-instance v0, Laahv;

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Laahv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object v0, p0, Latku;->E:Lawve;

    .line 45
    .line 46
    iput-object p1, p0, Latku;->b:Lnxq;

    .line 47
    .line 48
    iput-object p2, p0, Latku;->I:Lboda;

    .line 49
    .line 50
    iput-object p3, p0, Latku;->N:Lawma;

    .line 51
    .line 52
    iput-object p4, p0, Latku;->M:Lattr;

    .line 53
    .line 54
    iput-object p5, p0, Latku;->H:Lpjj;

    .line 55
    .line 56
    iput-object p6, p0, Latku;->K:Lhc;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Latku;->O:Lhc;

    .line 61
    .line 62
    iput-object p7, p0, Latku;->L:Laywx;

    .line 63
    .line 64
    iput-object p8, p0, Latku;->P:Lhc;

    .line 65
    .line 66
    iput-object p12, p0, Latku;->c:Lbgsg;

    .line 67
    .line 68
    iput-object p9, p0, Latku;->g:Lcpuk;

    .line 69
    .line 70
    iput-object p10, p0, Latku;->h:Lcpuk;

    .line 71
    .line 72
    iput-object p11, p0, Latku;->o:Laqpp;

    .line 73
    .line 74
    move-object/from16 p1, p13

    .line 75
    .line 76
    iput-object p1, p0, Latku;->d:Lasgy;

    .line 77
    .line 78
    move-object/from16 p1, p14

    .line 79
    .line 80
    iput-object p1, p0, Latku;->q:Lawup;

    .line 81
    .line 82
    move-object/from16 p1, p19

    .line 83
    .line 84
    iput-object p1, p0, Latku;->l:Lbabq;

    .line 85
    .line 86
    move-object/from16 p1, p15

    .line 87
    .line 88
    iput-object p1, p0, Latku;->p:Laywx;

    .line 89
    .line 90
    move-object/from16 p1, p16

    .line 91
    .line 92
    iput-object p1, p0, Latku;->n:Lbvkf;

    .line 93
    .line 94
    move/from16 p1, p20

    .line 95
    .line 96
    iput-boolean p1, p0, Latku;->D:Z

    .line 97
    .line 98
    move-object/from16 p1, p21

    .line 99
    .line 100
    iput-object p1, p0, Latku;->m:Laecf;

    .line 101
    .line 102
    move-object/from16 p1, p18

    .line 103
    .line 104
    iput-object p1, p0, Latku;->r:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance p1, Latks;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Latku;->k:Lbage;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Latjk;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Latjk;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Larrr;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Larrr;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public final c()Lbagx;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latku;->F:Lbahm;

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

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latku;->w:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Latku;

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
    check-cast p1, Latku;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latku;->o()Latkh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latku;->o()Latkh;

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
    invoke-virtual {p0}, Latku;->c()Lbagx;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latku;->c()Lbagx;

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
    invoke-virtual {p0}, Latku;->n()Laslg;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Latku;->n()Laslg;

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
    invoke-virtual {p0}, Latku;->p()Lbagk;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latku;->p()Lbagk;

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

.method public final f()Lbgys;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latku;->v:Loyz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loyz;->c()Ljava/lang/Boolean;

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
    iget-object p0, p0, Latku;->u:Laslg;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laslg;->a()Z

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
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

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
    iget-boolean p0, p0, Latku;->A:Z

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
    invoke-virtual {p0}, Latku;->o()Latkh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latku;->c()Lbagx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latku;->n()Laslg;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latku;->p()Lbagk;

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
    iget-object p0, p0, Latku;->f:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabg;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbagt;->j(Lbabg;)Z

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
    iget-object p0, p0, Latku;->f:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbabg;->c()Lbabe;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbabe;->c()Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Latku;->s:Lown;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Latku;->z:Z

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
    invoke-interface {v0}, Lown;->a()Lpet;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lpev;

    .line 17
    .line 18
    iget-object p0, p0, Lpev;->a:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Latku;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Latku;->y:I

    .line 8
    .line 9
    iget-object v0, p0, Latku;->v:Loyz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loyz;->d(I)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Latku;->G:Lbagk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p1, v0, Lbagk;->c:I

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Latku;->s:Lown;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lown;->b(I)V

    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Laslg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latku;->u:Laslg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laslg;->a()Z

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
    iget-object p0, p0, Latku;->u:Laslg;

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

.method public final o()Latkh;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latku;->t:Latky;

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

.method public final p()Lbagk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latku;->G:Lbagk;

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

.method public final q(Laybo;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Latku;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Latku;->J:Lazds;

    .line 8
    .line 9
    iget-object v0, p0, Latku;->r:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v5, Laxxi;->a:Laxxi;

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v7, Lbwei;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v1, Latkw;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Latkw;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const-class v3, Latev;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Latkw;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v1, Latkw;

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Latkw;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-class v3, Lalot;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Latkw;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v1, Latkw;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Latkw;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-class v3, Lalou;

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Latkw;-><init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v1}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    iput-boolean p1, p0, Latku;->B:Z

    .line 76
    return-void
.end method

.method public final r(Laybo;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latku;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latku;->J:Lazds;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Latku;->B:Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Latku;->u()V

    .line 16
    return-void
.end method

.method public final s()Loyz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latku;->v:Loyz;

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
    iget-object v0, p0, Latku;->q:Lawup;

    .line 3
    .line 4
    iget-object v1, p0, Latku;->f:Lawvf;

    .line 5
    .line 6
    iget-object v2, p0, Latku;->E:Lawve;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lawup;->r(Lawvf;Lawve;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Latku;->C:Z

    .line 13
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latku;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latku;->q:Lawup;

    .line 7
    .line 8
    iget-object v1, p0, Latku;->f:Lawvf;

    .line 9
    .line 10
    iget-object v2, p0, Latku;->E:Lawve;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lawup;->n(Lawvf;Lawve;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Latku;->C:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final v(Lawvf;ILjava/lang/String;Lbvtl;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Latku;->e:Lawvf;

    .line 3
    .line 4
    iput p2, p0, Latku;->x:I

    .line 5
    .line 6
    iput-object p3, p0, Latku;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Latku;->j:Lbvtl;

    .line 9
    .line 10
    iput-boolean p5, p0, Latku;->A:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Latku;->z:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Latku;->x()V

    .line 16
    return-void
.end method

.method public final w(Lbabg;Lawvf;ILjava/lang/String;Lbvtl;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latku;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Latku;->f:Lawvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latku;->t()V

    .line 12
    .line 13
    new-instance p1, Latkt;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p4, p5}, Latkt;-><init>(Latku;Lawvf;Ljava/lang/String;Lbvtl;)V

    .line 17
    .line 18
    iput-object p1, p0, Latku;->k:Lbage;

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
    invoke-virtual/range {v0 .. v6}, Latku;->v(Lawvf;ILjava/lang/String;Lbvtl;ZZ)V

    .line 29
    return-void
.end method

.method public final x()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Latku;->e:Lawvf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Latku;->f:Lawvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Lbabg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v1, v0, Latku;->e:Lawvf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lolk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, v0, Latku;->N:Lawma;

    .line 33
    .line 34
    iget-object v4, v0, Latku;->b:Lnxq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lawma;->ag(Landroid/content/Context;)Latky;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, v0, Latku;->t:Latky;

    .line 41
    .line 42
    iget-object v2, v0, Latku;->L:Laywx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-boolean v5, v0, Latku;->A:Z

    .line 49
    .line 50
    iget-object v6, v0, Latku;->e:Lawvf;

    .line 51
    .line 52
    new-instance v7, Laqto;

    .line 53
    const/4 v8, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0, v8}, Laqto;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v7}, Laywx;->aG(Lbabg;Lcphp;ZLawvf;Lbbmr;)Laslg;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, v0, Latku;->u:Laslg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lolk;->n()Lbcjc;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lbabg;->c()Lbabe;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lbabe;->f()Lbvtl;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    const/4 v10, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v10}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latku;->i()Ljava/lang/Boolean;

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
    sget-object v4, Lcoib;->nO:Lbxkg;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_1
    sget-object v4, Lcoib;->nQ:Lbxkg;

    .line 106
    .line 107
    :goto_0
    iput-object v4, v2, Lbciz;->d:Lbxkg;

    .line 108
    .line 109
    iget v4, v0, Latku;->x:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lbciz;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    iput-object v12, v0, Latku;->w:Lbcjc;

    .line 119
    .line 120
    iget-object v11, v0, Latku;->I:Lboda;

    .line 121
    .line 122
    new-instance v13, Laqto;

    .line 123
    const/4 v2, 0x3

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v0, v2}, Laqto;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-boolean v14, v0, Latku;->D:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Latku;->h()Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    new-instance v15, Laref;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    .line 142
    invoke-direct {v15, v0, v2}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    new-instance v2, Lbahe;

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v4, v4, v4, v5}, Lbahe;-><init>(IIII)V

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v11 .. v16}, Lboda;->x(Lbcjc;Lbbmr;ZLafga;Lbahe;)Lbahm;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iput-object v2, v0, Latku;->F:Lbahm;

    .line 159
    .line 160
    iget-object v2, v0, Latku;->M:Lattr;

    .line 161
    .line 162
    new-instance v6, Loyx;

    .line 163
    .line 164
    iget-object v7, v0, Latku;->e:Lawvf;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v7}, Loyx;-><init>(Lawvf;)V

    .line 168
    .line 169
    iget-boolean v7, v0, Latku;->A:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v3, v4, v7}, Lattr;->aq(Loyy;Lbabg;ZZ)Loyz;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iput-object v2, v0, Latku;->v:Loyz;

    .line 176
    .line 177
    iget-object v2, v0, Latku;->H:Lpjj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lolk;->bA()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v6, v4}, Lpjj;->a(Lbabg;Ljava/lang/String;Z)Loze;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbagt;->j(Lbabg;)Z

    .line 189
    move-result v2

    .line 190
    const/4 v11, 0x0

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, v0, Latku;->P:Lhc;

    .line 195
    move-object v1, v3

    .line 196
    .line 197
    iget-object v3, v0, Latku;->e:Lawvf;

    .line 198
    .line 199
    sget-object v7, Lcoib;->lV:Lbxkg;

    .line 200
    .line 201
    sget-object v8, Lcoib;->mT:Lbxkg;

    .line 202
    .line 203
    sget-object v9, Lcoib;->mS:Lbxkg;

    .line 204
    move v12, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move v13, v4

    .line 207
    move-object v4, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v9}, Lhc;->al(Lawvf;Lbabg;ZLoze;Lbxkg;Lbxkg;Lbxkg;)Latss;

    .line 211
    move-result-object v1

    .line 212
    move-object v3, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move v13, v4

    .line 215
    move v12, v5

    .line 216
    .line 217
    iget-object v2, v0, Latku;->O:Lhc;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v11, v6, v1}, Lhc;->ak(Lbabg;Ljava/lang/String;Loze;Lolk;)Latjh;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    :goto_1
    iput-object v1, v0, Latku;->s:Lown;

    .line 224
    .line 225
    iget v2, v0, Latku;->y:I

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lown;->b(I)V

    .line 229
    .line 230
    iget-object v1, v0, Latku;->t:Latky;

    .line 231
    .line 232
    iget-object v2, v0, Latku;->e:Lawvf;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Lolk;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-boolean v2, v0, Latku;->z:Z

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iget-object v11, v0, Latku;->s:Lown;

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v1, v3, v9, v11}, Latky;->B(Lbabg;Ljava/lang/Boolean;Lown;)V

    .line 253
    .line 254
    iget-object v4, v0, Latku;->i:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget-boolean v1, v0, Latku;->A:Z

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move v7, v13

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    :goto_2
    move v7, v10

    .line 269
    .line 270
    :goto_3
    iget-object v2, v0, Latku;->F:Lbahm;

    .line 271
    .line 272
    iget-object v1, v0, Latku;->e:Lawvf;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lolk;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lolk;->bA()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    iget-object v6, v0, Latku;->j:Lbvtl;

    .line 288
    .line 289
    new-instance v8, Lbahl;

    .line 290
    .line 291
    iget-boolean v14, v0, Latku;->A:Z

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x7e

    .line 296
    const/4 v15, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    move-object v13, v8

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v13 .. v21}, Lbahl;-><init>(ZZLandroid/view/View$OnClickListener;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Lbahm;->A(Lbabg;Ljava/lang/String;Ljava/lang/String;Lbvtl;ZLbahl;)V

    .line 312
    .line 313
    iget-object v1, v0, Latku;->f:Lawvf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    check-cast v1, Lbabg;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lbabd;->b()Lbvtl;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    new-instance v2, Latfw;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v12}, Latfw;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v9

    .line 350
    .line 351
    iget-object v4, v0, Latku;->K:Lhc;

    .line 352
    .line 353
    iget-object v5, v0, Latku;->e:Lawvf;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Lbabg;->b()Lbabd;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Lbabg;->b()Lbabd;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lbabd;->d()Lbvtl;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    move-object v7, v1

    .line 375
    .line 376
    check-cast v7, Lbabr;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lbagt;->j(Lbabg;)Z

    .line 380
    move-result v8

    .line 381
    .line 382
    iget-object v10, v0, Latku;->k:Lbage;

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Lhc;->T(Lawvf;Ljava/util/List;Lbabr;ZZLbage;)Lbagk;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    iput-object v1, v0, Latku;->G:Lbagk;

    .line 389
    .line 390
    iget-object v1, v0, Latku;->c:Lbgsg;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 394
    return-void
.end method
