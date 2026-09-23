.class final Lodc;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbwbd;

    .line 2
    .line 3
    sget-object v0, Lbsaz;->a:Lbsaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwbd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodo;

    .line 16
    .line 17
    invoke-direct {v1}, Lodo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p1, p1, Lbwbd;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lbwbc;->a(I)Lbwbc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbwbc;->a:Lbwbc;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbsay;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbsaz;

    .line 46
    .line 47
    iget p1, p1, Lbsay;->d:I

    .line 48
    .line 49
    iput p1, v1, Lbsaz;->c:I

    .line 50
    .line 51
    iget p1, v1, Lbsaz;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lbsaz;->b:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbsaz;

    .line 62
    .line 63
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbsaz;

    .line 2
    .line 3
    sget-object v0, Lbwbd;->a:Lbwbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsaz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodo;

    .line 16
    .line 17
    invoke-direct {v1}, Lodo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lbsaz;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbsay;->a(I)Lbsay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbsay;->a:Lbsay;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbwbc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbwbd;

    .line 42
    .line 43
    iget p1, p1, Lbwbc;->d:I

    .line 44
    .line 45
    iput p1, v1, Lbwbd;->c:I

    .line 46
    .line 47
    iget p1, v1, Lbwbd;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v1, Lbwbd;->b:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbwbd;

    .line 58
    .line 59
    return-object p1
.end method
