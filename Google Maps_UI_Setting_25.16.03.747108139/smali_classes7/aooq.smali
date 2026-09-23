.class public Laooq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laonv;


# static fields
.field private static final a:Lmfv;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/List;

.field private final d:Lwjm;

.field private e:Lasqq;

.field private f:F

.field private g:Ljava/lang/String;

.field private h:I

.field private i:[I

.field private j:Z

.field private k:Lapeg;

.field private l:Lwiw;

.field private m:Ljava/lang/String;

.field private n:Lazhw;

.field private o:Ljava/lang/Runnable;

.field private final p:Lavrs;

.field private final q:Lbrxm;

.field private final r:Latqe;

.field private final s:Latqe;

.field private final t:Lcgri;

.field private final u:Lcgri;

.field private final v:Lapeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmcu;

    .line 2
    .line 3
    const v1, 0x7f0807c7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "0"

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, Lmcu;-><init>(Ljava/lang/String;Ljava/lang/String;FLbdqq;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laooq;->a:Lmfv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lavrt;Lwjm;Latqe;Latqe;Lcgri;Lcgri;Lbrxm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lavrt;",
            "Lwjm;",
            "Latqe<",
            "Lbykt;",
            ">;",
            "Latqe<",
            "Lbyaz;",
            ">;",
            "Lcgri<",
            "Laqbv;",
            ">;",
            "Lcgri<",
            "Laonj;",
            ">;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laooq;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laooq;->e:Lasqq;

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, Laooq;->f:F

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Laooq;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Laooq;->i:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Laooq;->j:Z

    .line 29
    .line 30
    iput-object v0, p0, Laooq;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Laooq;->n:Lazhw;

    .line 33
    .line 34
    iput-object p1, p0, Laooq;->b:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lapfd;

    .line 37
    .line 38
    const v2, 0x7f141915

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lcfgn;->nO:Lbrxm;

    .line 46
    .line 47
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v0, v2}, Lapfd;-><init>(Ljava/lang/CharSequence;Lzrw;Lazhw;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laooq;->v:Lapeg;

    .line 55
    .line 56
    iput-object v1, p0, Laooq;->k:Lapeg;

    .line 57
    .line 58
    invoke-virtual {p2}, Lavrt;->a()Lavrs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laooq;->p:Lavrs;

    .line 63
    .line 64
    iput-object p3, p0, Laooq;->d:Lwjm;

    .line 65
    .line 66
    iput-object p8, p0, Laooq;->q:Lbrxm;

    .line 67
    .line 68
    iput-object p4, p0, Laooq;->r:Latqe;

    .line 69
    .line 70
    iput-object p5, p0, Laooq;->s:Latqe;

    .line 71
    .line 72
    iput-object p6, p0, Laooq;->t:Lcgri;

    .line 73
    .line 74
    iput-object p7, p0, Laooq;->u:Lcgri;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lmfv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooq;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laooq;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmfv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Laooq;->a:Lmfv;

    .line 19
    .line 20
    return-object p1
.end method

.method public b()Lwiw;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->l:Lwiw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzrw;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->k:Lapeg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laooq;->p:Lavrs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavrs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laooq;->l:Lwiw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laooq;->k:Lapeg;

    .line 19
    .line 20
    invoke-interface {v0}, Lapeg;->f()Lzrw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->iv:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->k:Lapeg;

    .line 2
    .line 3
    invoke-interface {v0}, Lapeg;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public h(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laooq;->e:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbruq;->Jr:Lbruq;

    .line 15
    .line 16
    iget v2, v2, Lbruq;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Lcahj;

    .line 24
    .line 25
    iget v4, v3, Lcahj;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x40

    .line 28
    .line 29
    iput v4, v3, Lcahj;->b:I

    .line 30
    .line 31
    iput v2, v3, Lcahj;->h:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lcahj;

    .line 51
    .line 52
    iget v3, v2, Lcahj;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lcahj;->b:I

    .line 57
    .line 58
    iput-object p1, v2, Lcahj;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcahj;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Laqbt;->c(Lcahj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laqbt;->a()Laqbu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Laooq;->t:Lcgri;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laqbv;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 89
    .line 90
    return-object p1
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laooq;->j:Z

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

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Laooq;->f:F

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

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laooq;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->l:Lwiw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laooq;->p:Lavrs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->r:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbykt;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbykt;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laooq;->e:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Laooq;->u:Lcgri;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laonj;

    .line 20
    .line 21
    iget-object v3, p0, Laooq;->e:Lasqq;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laonj;->b(Lasqq;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Llwf;->U()Lburg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbufe;->i(Lburg;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public s()[I
    .locals 1

    .line 1
    iget-object v0, p0, Laooq;->i:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laooq;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroid/content/Context;Lasqq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Laooq;->e:Lasqq;

    .line 2
    .line 3
    iget-object v0, p0, Laooq;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llwf;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laooq;->v()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Llwf;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Laooq;->h:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Laooq;->h:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    const v3, 0x7f1200dd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Laooq;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Laooq;->h:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v6

    .line 64
    .line 65
    const v2, 0x7f1200dc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laooq;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p2, Llwf;->z:[I

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcgei;->aV:Lbzdn;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lbzdn;->a:Lbzdn;

    .line 87
    .line 88
    :cond_1
    iget v1, p1, Lbzdn;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lbzdn;->h:Lbuym;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lbuym;->a:Lbuym;

    .line 99
    .line 100
    :cond_2
    iget v1, p1, Lbuym;->b:I

    .line 101
    .line 102
    iget v2, p1, Lbuym;->c:I

    .line 103
    .line 104
    iget v3, p1, Lbuym;->d:I

    .line 105
    .line 106
    iget v5, p1, Lbuym;->e:I

    .line 107
    .line 108
    iget p1, p1, Lbuym;->f:I

    .line 109
    .line 110
    filled-new-array {v1, v2, v3, v5, p1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Llwf;->z:[I

    .line 115
    .line 116
    iget-object p1, p2, Llwf;->z:[I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-array p1, v6, [I

    .line 120
    .line 121
    iput-object p1, p2, Llwf;->z:[I

    .line 122
    .line 123
    iget-object p1, p2, Llwf;->z:[I

    .line 124
    .line 125
    :cond_4
    :goto_0
    iput-object p1, p0, Laooq;->i:[I

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    const/4 v1, 0x5

    .line 129
    if-ne p1, v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p2}, Llwf;->co()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p2}, Llwf;->f()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_c

    .line 142
    .line 143
    move p1, v6

    .line 144
    move v2, p1

    .line 145
    move v3, v2

    .line 146
    :goto_1
    if-ge p1, v1, :cond_5

    .line 147
    .line 148
    iget-object v5, p0, Laooq;->i:[I

    .line 149
    .line 150
    aget v5, v5, p1

    .line 151
    .line 152
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v2, v5

    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-lez v2, :cond_c

    .line 161
    .line 162
    move p1, v6

    .line 163
    :goto_2
    const/4 v2, 0x0

    .line 164
    if-ge p1, v1, :cond_6

    .line 165
    .line 166
    iget-object v5, p0, Laooq;->i:[I

    .line 167
    .line 168
    aget v5, v5, p1

    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    int-to-float v7, v3

    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    div-float/2addr v5, v7

    .line 175
    new-instance v7, Lmcu;

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v9, 0x7f0807c7

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v7, v8, v2, v5, v9}, Lmcu;-><init>(Ljava/lang/String;Ljava/lang/String;FLbdqq;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iput-boolean v4, p0, Laooq;->j:Z

    .line 196
    .line 197
    invoke-virtual {p2}, Llwf;->e()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Laooq;->f:F

    .line 202
    .line 203
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Laooq;->q:Lbrxm;

    .line 212
    .line 213
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 214
    .line 215
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Laooq;->n:Lazhw;

    .line 220
    .line 221
    iget-boolean p1, p2, Llwf;->f:Z

    .line 222
    .line 223
    sget-object v0, Lazhw;->b:Lazhw;

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2}, Llwf;->r()Lazhw;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v0, Lcfgn;->nO:Lbrxm;

    .line 236
    .line 237
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 238
    .line 239
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_7
    iget-object p1, p0, Laooq;->p:Lavrs;

    .line 244
    .line 245
    invoke-virtual {p1}, Lavrs;->g()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object p1, p0, Laooq;->b:Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-array v3, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v1, v3, v6

    .line 266
    .line 267
    const-string v1, "https://support.google.com/contributionpolicy/answer/7400114?ref_topic=7422769&hl=%s"

    .line 268
    .line 269
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-array v3, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v1, v3, v6

    .line 276
    .line 277
    const v1, 0x7f1418ec

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/google/android/apps/gmm/shared/util/IncognitoSafeURLSpan;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Lzrx;

    .line 293
    .line 294
    sget-object v3, Lzrx;->c:Lbdqq;

    .line 295
    .line 296
    invoke-direct {v1, p1, p1, v3}, Lzrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    iget-object p1, p0, Laooq;->b:Landroid/app/Activity;

    .line 300
    .line 301
    new-instance v3, Lapfd;

    .line 302
    .line 303
    const v4, 0x7f141915

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v3, p1, v1, v0}, Lapfd;-><init>(Ljava/lang/CharSequence;Lzrw;Lazhw;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, p0, Laooq;->k:Lapeg;

    .line 314
    .line 315
    iget-object p1, p0, Laooq;->s:Latqe;

    .line 316
    .line 317
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbyaz;

    .line 322
    .line 323
    iget-boolean p1, p1, Lbyaz;->d:Z

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-virtual {p2}, Llwf;->az()Lcbmh;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    iget-object p1, p0, Laooq;->d:Lwjm;

    .line 335
    .line 336
    invoke-virtual {p2}, Llwf;->az()Lcbmh;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p1, p2}, Lwjm;->a(Lcbmh;)Lwjl;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Laooq;->l:Lwiw;

    .line 345
    .line 346
    invoke-interface {p1}, Lwiw;->c()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_a

    .line 351
    .line 352
    iput-object v2, p0, Laooq;->l:Lwiw;

    .line 353
    .line 354
    :cond_a
    return-void

    .line 355
    :cond_b
    :goto_4
    iput-object v2, p0, Laooq;->l:Lwiw;

    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    iput-boolean v6, p0, Laooq;->j:Z

    .line 359
    .line 360
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laooq;->e:Lasqq;

    .line 3
    .line 4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v1, p0, Laooq;->f:F

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Laooq;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Laooq;->h:I

    .line 14
    .line 15
    iput-boolean v1, p0, Laooq;->j:Z

    .line 16
    .line 17
    iput-object v0, p0, Laooq;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Laooq;->n:Lazhw;

    .line 20
    .line 21
    iget-object v1, p0, Laooq;->v:Lapeg;

    .line 22
    .line 23
    iput-object v1, p0, Laooq;->k:Lapeg;

    .line 24
    .line 25
    iput-object v0, p0, Laooq;->l:Lwiw;

    .line 26
    .line 27
    return-void
.end method
