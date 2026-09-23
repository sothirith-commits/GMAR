.class final Locz;
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
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbway;

    .line 2
    .line 3
    sget-object v0, Lbsau;->a:Lbsau;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbway;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbway;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbsau;

    .line 23
    .line 24
    iget v3, v2, Lbsau;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbsau;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbsau;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbway;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lbway;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbsau;

    .line 46
    .line 47
    iget v2, v1, Lbsau;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbsau;->b:I

    .line 52
    .line 53
    iput p1, v1, Lbsau;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbsau;

    .line 60
    .line 61
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbsau;

    .line 2
    .line 3
    sget-object v0, Lbway;->a:Lbway;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsau;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbsau;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbway;

    .line 23
    .line 24
    iget v3, v2, Lbway;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbway;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbway;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbsau;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p1, p1, Lbsau;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v1, Lbway;

    .line 46
    .line 47
    iget v2, v1, Lbway;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbway;->b:I

    .line 52
    .line 53
    iput p1, v1, Lbway;->d:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbway;

    .line 60
    .line 61
    return-object p1
.end method
