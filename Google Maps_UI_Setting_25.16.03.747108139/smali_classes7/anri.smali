.class public Lanri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lalsr;


# instance fields
.field public a:Lazhw;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public final d:Lazhz;

.field public final e:Lcgri;

.field public final f:Landroid/os/Handler;

.field public g:Lazhx;

.field private h:Lasqq;

.field private i:Z

.field private j:Z

.field private final k:Landroid/app/Activity;

.field private final l:Lkmn;

.field private final m:Lcgri;

.field private final n:Laltd;

.field private final o:Lanbe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazhz;Lkmn;Lcgri;Lcgri;Lanbe;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanri;->k:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lanri;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lanri;->d:Lazhz;

    .line 18
    .line 19
    iput-object p3, p0, Lanri;->l:Lkmn;

    .line 20
    .line 21
    iput-object p4, p0, Lanri;->m:Lcgri;

    .line 22
    .line 23
    iput-object p5, p0, Lanri;->e:Lcgri;

    .line 24
    .line 25
    iput-object p6, p0, Lanri;->o:Lanbe;

    .line 26
    .line 27
    iput-object p7, p0, Lanri;->n:Laltd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lafvx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanri;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lanri;->l:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lanri;->h:Lasqq;

    .line 11
    .line 12
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llwf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lanri;->m:Lcgri;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laalg;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    sget-object v3, Lcfgn;->nA:Lbrxm;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Laalg;->r(Llwf;ILbrxm;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcahi;->a:Lcahi;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbvvm;

    .line 42
    .line 43
    sget-object v1, Lcahg;->b:Lcahg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lcahi;

    .line 51
    .line 52
    iget v1, v1, Lcahg;->aG:I

    .line 53
    .line 54
    iput v1, v2, Lcahi;->c:I

    .line 55
    .line 56
    iget v1, v2, Lcahi;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    or-int/2addr v1, v3

    .line 60
    iput v1, v2, Lcahi;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v1, Lcahi;

    .line 68
    .line 69
    iput v3, v1, Lcahi;->d:I

    .line 70
    .line 71
    iget v2, v1, Lcahi;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    iput v2, v1, Lcahi;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcahi;

    .line 82
    .line 83
    iget-object v1, p0, Lanri;->e:Lcgri;

    .line 84
    .line 85
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lapnk;

    .line 90
    .line 91
    iget-object v2, p0, Lanri;->h:Lasqq;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 103
    .line 104
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 3

    .line 1
    iget-object v0, p0, Lanri;->h:Lasqq;

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
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->ak()Lcaly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Llwf;->ak()Lcaly;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lcaly;->c:I

    .line 25
    .line 26
    invoke-static {v1}, La;->bQ(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, v0, Lcaly;->c:I

    .line 44
    .line 45
    invoke-static {v0}, La;->bQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x3

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, La;->bQ(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v1, 0x5

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_6
    :goto_2
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_7
    :goto_3
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanri;->i:Z

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

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanri;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanri;->n:Laltd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laltd;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanri;->j:Z

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

.method public j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lanri;->h:Lasqq;

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
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->ak()Lcaly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Llwf;->ak()Lcaly;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget v0, v0, Lcaly;->c:I

    .line 25
    .line 26
    invoke-static {v0}, La;->bQ(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 37
    .line 38
    const v1, 0x7f142004

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bQ(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 57
    .line 58
    const v1, 0x7f142005

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v0}, La;->bQ(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v2, 0x4

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 77
    .line 78
    const v1, 0x7f142002

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_2
    invoke-static {v0}, La;->bQ(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 96
    .line 97
    const v1, 0x7f142003

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lanri;->h:Lasqq;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llwf;->aG()Lcgdq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcgdq;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 20
    .line 21
    const v1, 0x7f1416a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x7f1416a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lanri;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1416a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanri;->h:Lasqq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Llwf;->G:Z

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v4, v0, Llwf;->i:Z

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Llwe;->b:Llwe;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Llwf;->k()Llwe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Llwe;->d:Llwe;

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Llwf;->cN()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lanri;->o:Lanbe;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lanbe;->g(Llwf;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    iput-boolean v2, p0, Lanri;->i:Z

    .line 58
    .line 59
    xor-int/2addr v1, v3

    .line 60
    iput-boolean v1, p0, Lanri;->j:Z

    .line 61
    .line 62
    sget-object v1, Lazhw;->a:Lbraj;

    .line 63
    .line 64
    new-instance v1, Lazht;

    .line 65
    .line 66
    invoke-direct {v1}, Lazht;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcfgn;->nB:Lbrxm;

    .line 70
    .line 71
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Llwf;->b()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lazhw;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, Lazht;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lanri;->a:Lazhw;

    .line 88
    .line 89
    invoke-virtual {p0}, Lanri;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lambu;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, v1}, Lambu;-><init>(Lanri;Lasqq;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lanri;->b:Ljava/lang/Runnable;

    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanri;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanri;->h:Lasqq;

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
    invoke-virtual {v0}, Llwf;->ak()Lcaly;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v2, v0, Lcaly;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bQ(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, La;->bQ(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x4

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, v0, Lcaly;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lanri;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method
