.class final Loda;
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
    check-cast p1, Lbwba;

    .line 2
    .line 3
    sget-object v0, Lbsaw;->a:Lbsaw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwba;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodn;

    .line 16
    .line 17
    invoke-direct {v1}, Lodn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p1, p1, Lbwba;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lbwaz;->a(I)Lbwaz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbwaz;->a:Lbwaz;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbsav;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbsaw;

    .line 46
    .line 47
    iget p1, p1, Lbsav;->e:I

    .line 48
    .line 49
    iput p1, v1, Lbsaw;->c:I

    .line 50
    .line 51
    iget p1, v1, Lbsaw;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lbsaw;->b:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbsaw;

    .line 62
    .line 63
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbsaw;

    .line 2
    .line 3
    sget-object v0, Lbwba;->a:Lbwba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsaw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lodn;

    .line 16
    .line 17
    invoke-direct {v1}, Lodn;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lbsaw;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lbsav;->a(I)Lbsav;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbsav;->a:Lbsav;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbwaz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lbwba;

    .line 42
    .line 43
    iget p1, p1, Lbwaz;->e:I

    .line 44
    .line 45
    iput p1, v1, Lbwba;->c:I

    .line 46
    .line 47
    iget p1, v1, Lbwba;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v1, Lbwba;->b:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbwba;

    .line 58
    .line 59
    return-object p1
.end method
