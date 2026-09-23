.class final Laeom;
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
    check-cast p1, Lbvae;

    .line 2
    .line 3
    sget-object v0, Lccfa;->a:Lccfa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvae;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbvae;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lccfa;

    .line 23
    .line 24
    iget v3, v2, Lccfa;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lccfa;->b:I

    .line 29
    .line 30
    iput v1, v2, Lccfa;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbvae;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lbvae;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lccfa;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lccfa;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lccfa;->b:I

    .line 55
    .line 56
    iput-object v1, v2, Lccfa;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lbvae;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lbvae;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lccfa;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v3, v2, Lccfa;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    iput v3, v2, Lccfa;->b:I

    .line 81
    .line 82
    iput-object v1, v2, Lccfa;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget v1, p1, Lbvae;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lbvae;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v1, Lccfa;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v2, v1, Lccfa;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    iput v2, v1, Lccfa;->b:I

    .line 107
    .line 108
    iput-object p1, v1, Lccfa;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lccfa;

    .line 115
    .line 116
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lccfa;

    .line 2
    .line 3
    sget-object v0, Lbvae;->a:Lbvae;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lccfa;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lccfa;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbvae;

    .line 23
    .line 24
    iget v3, v2, Lbvae;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbvae;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbvae;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lccfa;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lccfa;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbvae;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lbvae;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iput v3, v2, Lbvae;->b:I

    .line 55
    .line 56
    iput-object v1, v2, Lbvae;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget v1, p1, Lccfa;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lccfa;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lbvae;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v3, v2, Lbvae;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    iput v3, v2, Lbvae;->b:I

    .line 81
    .line 82
    iput-object v1, v2, Lbvae;->e:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget v1, p1, Lccfa;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lccfa;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v1, Lbvae;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v2, v1, Lbvae;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    iput v2, v1, Lbvae;->b:I

    .line 107
    .line 108
    iput-object p1, v1, Lbvae;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbvae;

    .line 115
    .line 116
    return-object p1
.end method
