.class public Lagqh;
.super Lmct;
.source "PG"

# interfaces
.implements Lagql;


# static fields
.field public static final a:Lbraj;

.field private static final e:Lazhw;


# instance fields
.field public final b:Lbdih;

.field public c:Ljmf;

.field private final f:Larpl;

.field private final g:Larne;

.field private final h:Lbqfj;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Luiz;

.field private final m:Lagon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agqh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagqh;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcfgl;->bS:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagqh;->e:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Larpl;Lbdih;Larne;Lcgri;Lbqfj;Lcgri;)V
    .locals 9

    .line 1
    sget-object v2, Lmcr;->a:Lmcr;

    .line 2
    .line 3
    sget-object v3, Lmft;->l:Lmft;

    .line 4
    .line 5
    invoke-interface {p3}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbxtz;->g:Lbyls;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbyls;->a:Lbyls;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v0, Lbyls;->h:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f080d24

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x7f080507

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f140273

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const v8, 0x7f0b0660

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v8}, Lmct;-><init>(Landroid/content/Context;Lmcr;Lmft;Lbdqq;Ljava/lang/String;Lazhw;ZI)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljmf;->c:Ljmf;

    .line 53
    .line 54
    iput-object p1, p0, Lagqh;->c:Ljmf;

    .line 55
    .line 56
    iput-object p2, p0, Lagqh;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p3, p0, Lagqh;->f:Larpl;

    .line 59
    .line 60
    iput-object p4, p0, Lagqh;->b:Lbdih;

    .line 61
    .line 62
    iput-object p5, p0, Lagqh;->g:Larne;

    .line 63
    .line 64
    iput-object p6, p0, Lagqh;->j:Lcgri;

    .line 65
    .line 66
    move-object/from16 p1, p7

    .line 67
    .line 68
    iput-object p1, p0, Lagqh;->h:Lbqfj;

    .line 69
    .line 70
    move-object/from16 p2, p8

    .line 71
    .line 72
    iput-object p2, p0, Lagqh;->i:Lcgri;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lawax;

    .line 85
    .line 86
    iget-object p1, p1, Lawax;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    check-cast p1, Lagon;

    .line 91
    .line 92
    iput-object p1, p0, Lagqh;->m:Lagon;

    .line 93
    .line 94
    return-void
.end method

.method private final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagqh;->c:Ljmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lagqh;->f:Larpl;

    .line 8
    .line 9
    invoke-static {v1}, Laaft;->aC(Larpl;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lagqh;->g:Larne;

    .line 16
    .line 17
    invoke-interface {v2}, Larne;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lbxtz;->g:Lbyls;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbyls;->a:Lbyls;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, v0, Lbyls;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static synthetic l(Lagqh;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lagqh;->j:Lcgri;

    .line 8
    .line 9
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lagpy;

    .line 14
    .line 15
    iput-object p1, p0, Lagpy;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lagpy;->a:Lcgri;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lauxc;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lauxc;->g(Lauxb;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lagqh;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagqh;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagqh;->l:Luiz;

    .line 2
    .line 3
    iget-object v1, p0, Lagqh;->c:Ljmf;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljmf;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 14
    .line 15
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagqh;->k()Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    invoke-direct {p0}, Lagqh;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagqh;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwbk;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lagqh;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lagqh;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lagqh;->c:Ljmf;

    .line 23
    .line 24
    sget-object v2, Ljmf;->a:Ljmf;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lagos;->a()Lagor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lagqh;->l:Luiz;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-object v4, v2, Lagor;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Lagor;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lagor;->d(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lagor;->a()Lagos;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqfj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lagoq;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lagoq;->e(Lagos;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lagqh;->m:Lagon;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lagon;->c:Lagpb;

    .line 72
    .line 73
    iget-boolean v2, v1, Lagpb;->j:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v2, Lagpb;

    .line 87
    .line 88
    iget v4, v2, Lagpb;->b:I

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x100

    .line 91
    .line 92
    iput v4, v2, Lagpb;->b:I

    .line 93
    .line 94
    iput-boolean v3, v2, Lagpb;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lagpb;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lagon;->a(Lagpb;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 106
    .line 107
    return-object v0
.end method

.method public m(Lbdkf;Luiz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagqh;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lagqh;->l:Luiz;

    .line 11
    .line 12
    iget-object v1, p2, Luiz;->j:Lcbuw;

    .line 13
    .line 14
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget p2, p2, Luiz;->I:I

    .line 19
    .line 20
    const/16 v1, 0x3a98

    .line 21
    .line 22
    if-gt p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lawax;

    .line 29
    .line 30
    invoke-virtual {p2}, Lawax;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Labde;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lagqh;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lagqh;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
