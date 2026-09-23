.class public final Lsjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjm;


# instance fields
.field private final a:Lbdih;

.field private final b:Llht;

.field private final c:Lsjk;

.field private final d:Lsja;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lbaaz;

.field private final h:Lcgri;

.field private final i:Luox;

.field private final j:Lsot;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcgey;

.field private m:Z

.field private final n:Lbfii;

.field private final o:Lugu;

.field private p:Lbdqq;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdih;Llht;Lsjk;Lsja;Lcgri;Lcgri;Lbaaz;Lcgri;Luox;Lugx;Lsot;Ljava/util/concurrent/Executor;Lcgey;Lcaub;Lcasy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Llht;",
            "Lsjk;",
            "Lsja;",
            "Lcgri<",
            "Lsjb;",
            ">;",
            "Lcgri<",
            "Lbabk;",
            ">;",
            "Lbaaz;",
            "Lcgri<",
            "Lupf;",
            ">;",
            "Luox;",
            "Lugx;",
            "Lsot;",
            "Ljava/util/concurrent/Executor;",
            "Lcgey;",
            "Lcaub;",
            "Lcasy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjn;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lsjn;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lsjn;->c:Lsjk;

    .line 9
    .line 10
    iput-object p4, p0, Lsjn;->d:Lsja;

    .line 11
    .line 12
    iput-object p5, p0, Lsjn;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lsjn;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lsjn;->g:Lbaaz;

    .line 17
    .line 18
    iput-object p8, p0, Lsjn;->h:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lsjn;->i:Luox;

    .line 21
    .line 22
    iput-object p11, p0, Lsjn;->j:Lsot;

    .line 23
    .line 24
    iput-object p12, p0, Lsjn;->k:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p13, p0, Lsjn;->l:Lcgey;

    .line 27
    .line 28
    invoke-virtual {p9}, Luox;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lsjn;->m:Z

    .line 33
    .line 34
    new-instance p1, Lqij;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsjn;->n:Lbfii;

    .line 42
    .line 43
    new-instance p1, Lsnr;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lsnr;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsjn;->o:Lugu;

    .line 51
    .line 52
    move-object p2, p15

    .line 53
    invoke-static {p15, p10, p1}, Lbnsc;->d(Lcasy;Lugx;Lugu;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lwpl;->aV(Lbdqq;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lsjn;->p:Lbdqq;

    .line 62
    .line 63
    iget p1, p14, Lcaub;->b:I

    .line 64
    .line 65
    and-int/lit8 p2, p1, 0x8

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p14, Lcaub;->e:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p14, Lcaub;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lsjn;->q:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic h(Lsjn;Lbdqq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwpl;->aV(Lbdqq;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsjn;->p:Lbdqq;

    .line 6
    .line 7
    iget-object p1, p0, Lsjn;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lsjn;Lbuoe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsjn;->l:Lcgey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lclwr;

    .line 11
    .line 12
    sget-object v1, Lsix;->a:Lbqpa;

    .line 13
    .line 14
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lcgey;

    .line 17
    .line 18
    iget-object v1, v1, Lcgey;->g:Lcatz;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcatz;->a:Lcatz;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lclwr;

    .line 29
    .line 30
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lcatz;

    .line 33
    .line 34
    iget-object v2, v2, Lcatz;->r:Lbuol;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbuol;->a:Lbuol;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbuol;

    .line 50
    .line 51
    iget p1, p1, Lbuoe;->f:I

    .line 52
    .line 53
    iput p1, v3, Lbuol;->c:I

    .line 54
    .line 55
    iget p1, v3, Lbuol;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v3, Lbuol;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lclwr;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p1, Lcatz;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbuol;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lcatz;->r:Lbuol;

    .line 78
    .line 79
    iget v2, p1, Lcatz;->b:I

    .line 80
    .line 81
    const/high16 v3, 0x100000

    .line 82
    .line 83
    or-int/2addr v2, v3

    .line 84
    iput v2, p1, Lcatz;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lclwr;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lcgey;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcatz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Lcgey;->g:Lcatz;

    .line 103
    .line 104
    iget v1, p1, Lcgey;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 107
    .line 108
    iput v1, p1, Lcgey;->b:I

    .line 109
    .line 110
    iget-object p0, p0, Lsjn;->j:Lsot;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcgey;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lsot;->a(Lcgey;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic j(Lsjn;Lbfib;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lsjn;->m:Z

    .line 16
    .line 17
    iget-object p1, p0, Lsjn;->a:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Lsjn;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsjn;->g:Lbaaz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaaz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsjn;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbabk;

    .line 16
    .line 17
    iget-object p0, p0, Lsjn;->b:Llht;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbabk;->c(Llht;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lsjn;->m:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lsjn;->h:Lcgri;

    .line 28
    .line 29
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lupf;

    .line 34
    .line 35
    iget-object p0, p0, Lsjn;->b:Llht;

    .line 36
    .line 37
    sget-object v0, Lazra;->c:Lazra;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lupf;->a(Llht;Lazra;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lsjn;->e:Lcgri;

    .line 44
    .line 45
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsjb;

    .line 50
    .line 51
    new-instance v0, Ltgw;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Ltgw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsjn;->c:Lsjk;

    .line 58
    .line 59
    iget-object v2, p0, Lsjn;->d:Lsja;

    .line 60
    .line 61
    sget-object v3, Lazra;->c:Lazra;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lsjk;->a(Lsiy;)Lsjj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lsjn;->b:Llht;

    .line 72
    .line 73
    invoke-interface {p1, v0, p0}, Lsjb;->a(Lsjf;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjn;->g:Lbaaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaaz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfgb;->dS:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcfgb;->dD:Lbrxm;

    .line 17
    .line 18
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjn;->p:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjn;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjn;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f140bc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjn;->g:Lbaaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaaz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsjn;->b:Llht;

    .line 10
    .line 11
    const v1, 0x7f14065e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lsjn;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsjn;->b:Llht;

    .line 27
    .line 28
    const v1, 0x7f140688

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lsjn;->b:Llht;

    .line 40
    .line 41
    const v1, 0x7f140658

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsjn;->q:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsjn;->i:Luox;

    .line 2
    .line 3
    invoke-virtual {v0}, Luox;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsjn;->n:Lbfii;

    .line 8
    .line 9
    iget-object v2, p0, Lsjn;->k:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjn;->i:Luox;

    .line 2
    .line 3
    invoke-virtual {v0}, Luox;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsjn;->n:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
