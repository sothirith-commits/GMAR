.class public final Larzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakzl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larzz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larzz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Larzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lasae;

    .line 11
    .line 12
    iget-object p0, p0, Lasae;->k:Lasac;

    .line 13
    .line 14
    iget-object p0, p0, Lasac;->a:Larzx;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lbcmi;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Larzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lasae;

    .line 12
    .line 13
    iget-object v1, v0, Lasae;->e:Lakyr;

    .line 14
    .line 15
    iget-object v2, v1, Lakyr;->c:Lakyv;

    .line 16
    .line 17
    if-eq v2, p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lakyr;->b(Lakyv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lasae;->k:Lasac;

    .line 23
    .line 24
    iget-object p0, p0, Lasac;->a:Larzx;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbcmi;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lasaa;

    .line 35
    .line 36
    iget-object p0, p0, Lasaa;->d:Larzx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbcmi;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Larzz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lasae;

    .line 11
    .line 12
    iget-object p0, p0, Lasae;->j:Lasad;

    .line 13
    .line 14
    iget-boolean v0, p0, Lakzo;->g:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lakzo;->z(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lagdb;

    .line 22
    .line 23
    iget-object p0, p0, Lagdb;->a:Lakzo;

    .line 24
    .line 25
    iget-boolean v0, p0, Lakzo;->g:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Lakzo;->z(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lasaa;

    .line 35
    .line 36
    iget-object p0, p0, Lasaa;->g:Lakzo;

    .line 37
    .line 38
    iget-boolean v0, p0, Lakzo;->g:Z

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Lakzo;->z(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Larzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lasae;

    .line 11
    .line 12
    iget-object v0, p0, Lasae;->q:Lbvrk;

    .line 13
    .line 14
    iget-object v1, p0, Lasae;->j:Lasad;

    .line 15
    .line 16
    iget v9, p0, Lasae;->c:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lakzd;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v6, v1, Lakzo;->g:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lakzd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v4, p0, Lasae;->d:Lceml;

    .line 29
    .line 30
    iget-object v3, p0, Lasae;->b:Lcemq;

    .line 31
    .line 32
    iget-object p0, v0, Lbvrk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lawsk;

    .line 36
    .line 37
    iget-object p0, v0, Lbvrk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    check-cast v8, Lawsz;

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Larxx;->d(Lawsk;Lcemq;Lceml;ZZILawsz;I)Larxx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v0, Lbvrk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lnwi;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lasaa;

    .line 57
    .line 58
    iget-object p0, p0, Lasaa;->a:Lnwi;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Laogc;->aE()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Larzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lasae;

    .line 11
    .line 12
    iget-object v0, p0, Lasae;->n:Lakyn;

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lasae;->j:Lasad;

    .line 17
    .line 18
    invoke-virtual {p0}, Lakzd;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lakyn;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p0, Lagdb;

    .line 31
    .line 32
    iget-object p0, p0, Lagdb;->a:Lakzo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lakzd;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lakzo;->e()Lbgqu;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Larzz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lasaa;

    .line 47
    .line 48
    iget-object v0, p0, Lasaa;->d:Larzx;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Larzx;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lasaa;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lasaa;->g:Lakzo;

    .line 60
    .line 61
    iget-object v0, p0, Lasaa;->e:Lakyd;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lakzo;->o:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lakyd;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, Lasaa;->c:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lakzo;->d()Lbgqu;

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lasaa;->f:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method
