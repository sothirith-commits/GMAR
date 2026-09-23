.class public final Laogl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laogp;->a:Laogp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Laogq;->a:Laogq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Lauae;->fS(ILcefi;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lauae;->fQ(Lcefi;)Laogq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lauae;->fP(Laogq;Lcefi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lauae;->fO(Lcefi;)Laogp;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lbxba;)Laogp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laogp;->a:Laogp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbxba;->c:Lccdl;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lccdl;->a:Lccdl;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Laogl;->c(Lccdl;)Laogq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lauae;->fP(Laogq;Lcefi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Laogp;

    .line 35
    .line 36
    iput-object p0, v1, Laogp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    iput p0, v1, Laogp;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lauae;->fO(Lcefi;)Laogp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Lccmq;)Laogp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laogp;->a:Laogp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lccmq;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Laogl;->d(Ljava/lang/String;)Laogq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lauae;->fP(Laogq;Lcefi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Laogp;

    .line 31
    .line 32
    iput-object p0, v1, Laogp;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v1, Laogp;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Lauae;->fO(Lcefi;)Laogp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lccdl;)Laogq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laogq;->a:Laogq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Lauae;->fS(ILcefi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Laogq;

    .line 23
    .line 24
    iput-object p0, v2, Laogq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, v2, Laogq;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lauae;->fQ(Lcefi;)Laogq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Laogq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laogq;->a:Laogq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lauae;->fS(ILcefi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lauae;->fR(Ljava/lang/String;Lcefi;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lauae;->fQ(Lcefi;)Laogq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
