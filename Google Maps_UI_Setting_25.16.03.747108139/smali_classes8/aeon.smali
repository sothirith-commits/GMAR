.class final Laeon;
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
    .locals 4

    .line 1
    check-cast p1, Lbvaf;

    .line 2
    .line 3
    sget-object v0, Lccfb;->a:Lccfb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvaf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Laeom;

    .line 16
    .line 17
    invoke-direct {v1}, Laeom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lbvaf;->c:Lbvae;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbvae;->a:Lbvae;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lccfa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lccfb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lccfb;->c:Lccfa;

    .line 47
    .line 48
    iget v1, v2, Lccfb;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lccfb;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lbvaf;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, p1, Lbvaf;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lccfb;

    .line 68
    .line 69
    iget v3, v2, Lccfb;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v2, Lccfb;->b:I

    .line 74
    .line 75
    iput v1, v2, Lccfb;->d:I

    .line 76
    .line 77
    :cond_2
    iget v1, p1, Lbvaf;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget p1, p1, Lbvaf;->e:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lccfb;

    .line 91
    .line 92
    iget v2, v1, Lccfb;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    iput v2, v1, Lccfb;->b:I

    .line 97
    .line 98
    iput p1, v1, Lccfb;->e:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lccfb;

    .line 105
    .line 106
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lccfb;

    .line 2
    .line 3
    sget-object v0, Lbvaf;->a:Lbvaf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lccfb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Laeom;

    .line 16
    .line 17
    invoke-direct {v1}, Laeom;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lccfb;->c:Lccfa;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lccfa;->a:Lccfa;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbvae;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbvaf;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lbvaf;->c:Lbvae;

    .line 43
    .line 44
    iget v1, v2, Lbvaf;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lbvaf;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lccfb;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, p1, Lccfb;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lbvaf;

    .line 64
    .line 65
    iget v3, v2, Lbvaf;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbvaf;->b:I

    .line 70
    .line 71
    iput v1, v2, Lbvaf;->d:I

    .line 72
    .line 73
    :cond_2
    iget v1, p1, Lccfb;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget p1, p1, Lccfb;->e:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v1, Lbvaf;

    .line 87
    .line 88
    iget v2, v1, Lbvaf;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, v1, Lbvaf;->b:I

    .line 93
    .line 94
    iput p1, v1, Lbvaf;->e:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbvaf;

    .line 101
    .line 102
    return-object p1
.end method
