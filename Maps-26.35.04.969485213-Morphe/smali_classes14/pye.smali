.class public final Lpye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpyq;

.field public final b:Laxyl;

.field public final c:Laxwb;

.field public final d:Lgql;

.field public e:Lpyf;

.field public final f:Lcusy;

.field public final g:Lapub;

.field public final h:Lcqhv;

.field private final i:Lculq;

.field private final j:Lcusf;


# direct methods
.method public constructor <init>(Lapub;Lpyq;Laxyl;Lcqhv;Laxwb;Lculq;Lgql;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpye;->g:Lapub;

    .line 14
    .line 15
    iput-object p2, p0, Lpye;->a:Lpyq;

    .line 16
    .line 17
    iput-object p3, p0, Lpye;->b:Laxyl;

    .line 18
    .line 19
    iput-object p4, p0, Lpye;->h:Lcqhv;

    .line 20
    .line 21
    iput-object p5, p0, Lpye;->c:Laxwb;

    .line 22
    .line 23
    iput-object p6, p0, Lpye;->i:Lculq;

    .line 24
    .line 25
    iput-object p7, p0, Lpye;->d:Lgql;

    .line 26
    .line 27
    const/16 p1, 0x40

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-static {p3, p1, p2}, Lcuso;->d(III)Lcusf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpye;->j:Lcusf;

    .line 36
    .line 37
    new-instance p2, Lmlk;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p2, p4, p0, p3}, Lmlk;-><init>(Lcudt;Lpye;I)V

    .line 42
    .line 43
    .line 44
    sget p3, Lcurk;->a:I

    .line 45
    .line 46
    new-instance p3, Lcuts;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcuss;->b:Lcust;

    .line 52
    .line 53
    sget-object p2, Lpyb;->a:Lpyb;

    .line 54
    .line 55
    invoke-static {p3, p6, p1, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpye;->f:Lcusy;

    .line 60
    .line 61
    new-instance p1, Lplf;

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p0, p4, p2, p4}, Lplf;-><init>(Lpye;Lcudt;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p6, p4, p2, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lqvp;)Lpyc;
    .locals 3

    .line 1
    iget-object v0, p1, Lqvp;->a:Lqvq;

    .line 2
    .line 3
    sget-object v1, Laxyi;->a:Laxyi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqvq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lqvp;->b:Lqut;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqut;->b:Lqvl;

    .line 28
    .line 29
    new-instance v0, Lpxz;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lpxz;-><init>(Lqut;Lqvl;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Lpxu;

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Lpxu;-><init>(Lqvp;Laxyk;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lcuaw;

    .line 42
    .line 43
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Lpxw;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lpxw;-><init>(Lqvp;Laxyk;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p1, Lpxq;

    .line 54
    .line 55
    iget-object p0, p0, Lpye;->e:Lpyf;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lpyf;->a:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p1, p0}, Lpxq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance p0, Lpxu;

    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lpxu;-><init>(Lqvp;Laxyk;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p0, Lpxx;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lpxx;-><init>(Lqvp;Laxyk;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final b(Lqut;Lqvp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpye;->b:Laxyl;

    .line 5
    .line 6
    invoke-interface {v0}, Laxyl;->b()Lcusy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxyk;

    .line 15
    .line 16
    iget-object v1, p0, Lpye;->c:Laxwb;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lrvn;->dh(Lqut;Laxyk;Laxwb;)Lpyf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpye;->e:Lpyf;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {p2}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lqut;->b:Lqvl;

    .line 35
    .line 36
    new-instance v0, Lpym;

    .line 37
    .line 38
    new-instance v1, Lpxz;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lpxz;-><init>(Lqut;Lqvl;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpym;-><init>(Lpyc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpye;->c(Lpyn;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lpyl;->a:Lpyl;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpye;->c(Lpyn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p2}, Lpye;->d(Lqvp;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpym;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lpye;->a(Lqvp;)Lpyc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lpym;-><init>(Lpyc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpye;->c(Lpyn;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lpyn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpye;->j:Lcusf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lqvp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqvp;->b:Lqut;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqut;->b:Lqvl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p1, Lqvl;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lpye;->a:Lpyq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpyq;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(Lqut;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpye;->b:Laxyl;

    .line 5
    .line 6
    invoke-interface {v0}, Laxyl;->b()Lcusy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laxyk;

    .line 15
    .line 16
    iget-object v1, p0, Lpye;->c:Laxwb;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lrvn;->dh(Lqut;Laxyk;Laxwb;)Lpyf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpye;->e:Lpyf;

    .line 23
    .line 24
    iget-object v0, p1, Lqut;->b:Lqvl;

    .line 25
    .line 26
    new-instance v1, Lpym;

    .line 27
    .line 28
    new-instance v2, Lpxz;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lpxz;-><init>(Lqut;Lqvl;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lpym;-><init>(Lpyc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpye;->c(Lpyn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpye;->f:Lcusy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lpxx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpyl;->a:Lpyl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpye;->c(Lpyn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
