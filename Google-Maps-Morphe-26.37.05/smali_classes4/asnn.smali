.class public final Lasnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnl;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Laxre;

.field public final d:Laqhp;

.field public e:Laqjg;

.field public f:Laqjn;

.field public g:Lpez;

.field public final h:Lbbyh;

.field private final i:Lcpuk;

.field private final j:Lgbu;

.field private final k:Laqhj;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lbgsg;Lbbyh;Lajzi;Laqhj;Laqhp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lasnn;->e:Laqjg;

    .line 7
    .line 8
    iput-object v0, p0, Lasnn;->f:Laqjn;

    .line 9
    .line 10
    iput-object p1, p0, Lasnn;->a:Lnxq;

    .line 11
    .line 12
    iput-object p2, p0, Lasnn;->i:Lcpuk;

    .line 13
    .line 14
    iput-object p7, p0, Lasnn;->k:Laqhj;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lasnn;->j:Lgbu;

    .line 21
    .line 22
    iput-object p8, p0, Lasnn;->d:Laqhp;

    .line 23
    .line 24
    iput-object p4, p0, Lasnn;->b:Lbgsg;

    .line 25
    .line 26
    iput-object p5, p0, Lasnn;->h:Lbbyh;

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Lajzi;->d()Laxre;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lasnn;->c:Laxre;

    .line 33
    .line 34
    iget-object p1, p7, Laqhj;->b:Laqjf;

    .line 35
    .line 36
    new-instance p2, Lpez;

    .line 37
    .line 38
    sget-object p4, Lbdbu;->d:Lbdbu;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Latzo;->dp(Laqjf;)Lbhan;

    .line 42
    move-result-object p1

    .line 43
    const/4 p5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0, p4, p1, p5}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 47
    .line 48
    iput-object p2, p0, Lasnn;->g:Lpez;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lapbw;

    .line 55
    .line 56
    iget-object p2, p7, Laqhj;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lapbw;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance p2, Laskq;

    .line 63
    const/4 p3, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    sget-object p0, Lbywz;->a:Lbywz;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasnn;->g:Lpez;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasnn;->h()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcoib;->ku:Lbxkg;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcoib;->kt:Lbxkg;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->kw:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->f:Laqjn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasnn;->i:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lapwj;

    .line 13
    .line 14
    iget-object p0, p0, Lasnn;->f:Laqjn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lapwj;->p(Lnxo;Laqjn;)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->h:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasnn;->n()Laqjf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Laqjf;->e:Laqjf;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lasnn;->i:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lapwj;

    .line 25
    .line 26
    iget-object p0, p0, Lasnn;->d:Laqhp;

    .line 27
    .line 28
    iget-object p0, p0, Laqhp;->a:Lbjan;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lapwj;->w(Lbjan;I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lasnn;->i:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lapwj;

    .line 42
    .line 43
    iget-object p0, p0, Lasnn;->k:Laqhj;

    .line 44
    .line 45
    iget-object p0, p0, Laqhj;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lapwj;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 51
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasnn;->l()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->h:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lasnn;->a:Lnxq;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140158

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lasnn;->m()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object p0, p0, Lasnn;->a:Lnxq;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    const v0, 0x7f140159

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f14015b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->f:Laqjn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lasnn;->j:Lgbu;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Laqjn;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    return-object v1
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasnn;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lasnn;->e:Laqjg;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laqjg;->n()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lasnn;->k:Laqhj;

    .line 21
    .line 22
    iget-object v0, v0, Laqhj;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-object v2

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lasnn;->a:Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1404a4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lasnn;->a:Lnxq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object p0, p0, Lasnn;->e:Laqjg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Laqjg;->am()I

    .line 65
    move-result p0

    .line 66
    .line 67
    add-int/lit8 v1, p0, -0x1

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    const/4 v2, 0x2

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    .line 77
    const p0, 0x7f142402

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p0}, Layyi;->dp(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Illegal sharing state - "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    .line 97
    :cond_5
    const p0, 0x7f142405

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_6
    const p0, 0x7f142400

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasnn;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lasnn;->l()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lasnn;->a:Lnxq;

    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1423cb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lasnn;->m()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object p0, p0, Lasnn;->a:Lnxq;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    const v0, 0x7f140f7a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    .line 58
    const v0, 0x7f141ca2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->e:Laqjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lasnn;->a:Lnxq;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lasnn;->k:Laqhj;

    .line 14
    .line 15
    iget-object p0, p0, Laqhj;->c:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->e:Laqjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->Z()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lasnn;->k:Laqhj;

    .line 12
    .line 13
    iget-boolean p0, p0, Laqhj;->f:Z

    .line 14
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->h:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lasnn;->n()Laqjf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Laqjf;->e:Laqjf;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Laqjf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasnn;->e:Laqjg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laqjg;->e()Laqjf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lasnn;->k:Laqhj;

    .line 12
    .line 13
    iget-object p0, p0, Laqhj;->b:Laqjf;

    .line 14
    return-object p0
.end method
