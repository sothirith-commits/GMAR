.class public final Lastv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# instance fields
.field public a:Lbcjc;

.field public b:Lawvf;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/app/Activity;

.field public final h:Lbcjg;

.field public final i:Lcpuk;

.field public final j:Landroid/os/Handler;

.field public k:Lbcjd;

.field public final l:Lntx;

.field private final m:Lcpuk;

.field private final n:Lasgy;

.field private final o:Lndy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcjg;Lndy;Lcpuk;Lcpuk;Lasgy;Lntx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lastv;->g:Landroid/app/Activity;

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
    iput-object p1, p0, Lastv;->j:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lastv;->h:Lbcjg;

    .line 18
    .line 19
    iput-object p3, p0, Lastv;->o:Lndy;

    .line 20
    .line 21
    iput-object p4, p0, Lastv;->m:Lcpuk;

    .line 22
    .line 23
    iput-object p5, p0, Lastv;->i:Lcpuk;

    .line 24
    .line 25
    iput-object p6, p0, Lastv;->n:Lasgy;

    .line 26
    .line 27
    iput-object p7, p0, Lastv;->l:Lntx;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lastv;->o:Lndy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndy;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lastv;->b:Lawvf;

    .line 9
    .line 10
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lolk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lastv;->m:Lcpuk;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lafwh;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    sget-object v3, Lcoib;->mr:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lafwh;->q(Lolk;ILbxkg;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lchrp;->a:Lchrp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbvmw;

    .line 40
    .line 41
    sget-object v1, Lchro;->b:Lchro;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lchrp;

    .line 49
    .line 50
    iget v1, v1, Lchro;->aL:I

    .line 51
    .line 52
    iput v1, v2, Lchrp;->c:I

    .line 53
    .line 54
    iget v1, v2, Lchrp;->b:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    or-int/2addr v1, v3

    .line 58
    iput v1, v2, Lchrp;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v1, Lchrp;

    .line 66
    .line 67
    iput v3, v1, Lchrp;->d:I

    .line 68
    .line 69
    iget v2, v1, Lchrp;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v1, Lchrp;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lchrp;

    .line 80
    .line 81
    iget-object v1, p0, Lastv;->i:Lcpuk;

    .line 82
    .line 83
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laudz;

    .line 88
    .line 89
    iget-object p0, p0, Lastv;->b:Lawvf;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0, v0}, Laudz;->o(Lawvf;Lchrp;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 101
    .line 102
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lastv;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lastv;->b:Lawvf;

    .line 2
    .line 3
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

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
    invoke-virtual {v0}, Lolk;->ad()Lchwd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v2, v0, Lchwd;->c:I

    .line 20
    .line 21
    invoke-static {v2}, La;->by(I)I

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
    invoke-static {v2}, La;->by(I)I

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
    iget-boolean v0, v0, Lchwd;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean p0, p0, Lastv;->f:Z

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lastv;->b:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v3, v0, Lolk;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lolk;->j()Lolj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lolj;->b:Lolj;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lolk;->j()Lolj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lolj;->d:Lolj;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lolk;->cB()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lastv;->n:Lasgy;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lasgy;->d(Lolk;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v2

    .line 50
    :goto_0
    iput-boolean v3, p0, Lastv;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    iput-boolean v1, p0, Lastv;->e:Z

    .line 57
    .line 58
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 59
    .line 60
    new-instance v1, Lbciz;

    .line 61
    .line 62
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcoib;->ms:Lbxkg;

    .line 66
    .line 67
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lolk;->b()Lbcjc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lbcjc;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lbciz;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lastv;->a:Lbcjc;

    .line 84
    .line 85
    invoke-virtual {p0}, Lastv;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Laqnj;

    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, v1}, Laqnj;-><init>(Lastv;Lawvf;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lastv;->c:Ljava/lang/Runnable;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lastv;->b:Lawvf;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lastv;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
