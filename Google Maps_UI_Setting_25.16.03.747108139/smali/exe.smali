.class public final Lexe;
.super Leyl;
.source "PG"


# instance fields
.field public a:Lewz;


# direct methods
.method public constructor <init>(Lckep;Lckgh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Leyl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcknb;->c:Lgty;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lckep;->get(Lckeo;)Lcken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcknb;

    .line 11
    .line 12
    new-instance v1, Lcknw;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcknw;-><init>(Lcknb;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lckmh;->a:Lcklr;

    .line 18
    .line 19
    sget-object v0, Lckvn;->a:Lcknn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcknn;->j()Lcknn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lckef;->plus(Lckep;)Lckep;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lckep;->plus(Lckep;)Lckep;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lewz;

    .line 38
    .line 39
    new-instance v1, Lpj;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, p0, v2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1, v1}, Lewz;-><init>(Lexe;Lckgh;Lcklu;Lckfs;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lexe;->a:Lewz;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lexd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexd;

    .line 7
    .line 8
    iget v1, v0, Lexd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexd;-><init>(Lexe;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lexd;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1
.end method

.method protected final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Leyl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexe;->a:Lewz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lewz;->f:Lcknb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lewz;->c:Lcklu;

    .line 13
    .line 14
    sget-object v2, Lckmh;->a:Lcklr;

    .line 15
    .line 16
    sget-object v2, Lckvn;->a:Lcknn;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcknn;->j()Lcknn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lerp;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v0, v4, v5}, Lerp;-><init>(Lewz;Lckek;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v2, v5, v3, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lewz;->f:Lcknb;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 6

    .line 1
    invoke-super {p0}, Leyl;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexe;->a:Lewz;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lewz;->f:Lcknb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lewz;->f:Lcknb;

    .line 17
    .line 18
    iget-object v2, v0, Lewz;->e:Lcknb;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lewz;->c:Lcklu;

    .line 24
    .line 25
    new-instance v3, Lewy;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v1, v4}, Lewy;-><init>(Lewz;Lckek;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v2, v1, v4, v3, v5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lewz;->e:Lcknb;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
