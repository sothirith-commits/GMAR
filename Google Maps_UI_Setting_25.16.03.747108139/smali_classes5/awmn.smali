.class final Lawmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawht;


# instance fields
.field private final a:Lcefi;

.field private final b:Lcefi;

.field private final c:Lbvvm;


# direct methods
.method public constructor <init>(Lbzdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawmn;->a:Lcefi;

    .line 9
    .line 10
    iget-object v0, p1, Lbzdi;->e:Lbzdk;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbzdk;->a:Lbzdk;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbvvm;

    .line 21
    .line 22
    iput-object v0, p0, Lawmn;->c:Lbvvm;

    .line 23
    .line 24
    iget-object p1, p1, Lbzdi;->d:Lbzdo;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbzdo;->a:Lbzdo;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lawmn;->b:Lcefi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lawhx;
    .locals 5

    .line 1
    new-instance v0, Lawms;

    .line 2
    .line 3
    iget-object v1, p0, Lawmn;->a:Lcefi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v2, Lbzdi;

    .line 11
    .line 12
    iget-object v3, p0, Lawmn;->b:Lcefi;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbzdo;

    .line 19
    .line 20
    sget-object v4, Lbzdi;->a:Lbzdi;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lbzdi;->d:Lbzdo;

    .line 26
    .line 27
    iget v3, v2, Lbzdi;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbzdi;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbzdi;

    .line 39
    .line 40
    iget-object v3, p0, Lawmn;->c:Lbvvm;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbzdk;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Lbzdi;->e:Lbzdk;

    .line 52
    .line 53
    iget v3, v2, Lbzdi;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Lbzdi;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbzdi;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lawms;-><init>(Lbzdi;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawmn;->c:Lbvvm;

    .line 2
    .line 3
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v1, Lbzdk;

    .line 6
    .line 7
    iget-object v1, v1, Lbzdk;->d:Lbzdr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbzdr;->a:Lbzdr;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbzdk;

    .line 20
    .line 21
    iget-object v2, v2, Lbzdk;->d:Lbzdr;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbzdr;->a:Lbzdr;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lbzdr;->c:Lbzdq;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbzdq;->a:Lbzdq;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbzdq;

    .line 43
    .line 44
    iget-object v4, v3, Lbzdq;->d:Lcegi;

    .line 45
    .line 46
    invoke-interface {v4}, Lcegi;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lbzdq;->d:Lcegi;

    .line 57
    .line 58
    :cond_3
    iget-object v3, v3, Lbzdq;->d:Lcegi;

    .line 59
    .line 60
    invoke-static {p1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbzdq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lbzdr;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lbzdr;->c:Lbzdq;

    .line 80
    .line 81
    iget p1, v2, Lbzdr;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, v2, Lbzdr;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lbvvm;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p1, Lbzdk;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbzdr;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lbzdk;->d:Lbzdr;

    .line 104
    .line 105
    iget v0, p1, Lbzdk;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iput v0, p1, Lbzdk;->b:I

    .line 110
    .line 111
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbzdr;->a:Lbzdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzdq;->a:Lbzdq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbzdq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbzdq;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbzdq;->b:I

    .line 28
    .line 29
    iput-object p1, v2, Lbzdq;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p1, Lbzdr;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbzdq;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lbzdr;->c:Lbzdq;

    .line 48
    .line 49
    iget v1, p1, Lbzdr;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p1, Lbzdr;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbzdr;

    .line 60
    .line 61
    iget-object v0, p0, Lawmn;->c:Lbvvm;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v0, Lbzdk;

    .line 69
    .line 70
    sget-object v1, Lbzdk;->a:Lbzdk;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lbzdk;->d:Lbzdr;

    .line 76
    .line 77
    iget p1, v0, Lbzdk;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, v0, Lbzdk;->b:I

    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawmn;->b:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbzdo;

    .line 9
    .line 10
    sget-object v1, Lbzdo;->a:Lbzdo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lbzdo;->e:I

    .line 14
    .line 15
    iget v1, v0, Lbzdo;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Lbzdo;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 3

    .line 1
    sget-object v0, Lbzdu;->a:Lbzdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzdu;

    .line 13
    .line 14
    iget v2, v1, Lbzdu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbzdu;->b:I

    .line 19
    .line 20
    iput p1, v1, Lbzdu;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbzdu;

    .line 27
    .line 28
    iget-object v0, p0, Lawmn;->c:Lbvvm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v0, Lbzdk;

    .line 36
    .line 37
    sget-object v1, Lbzdk;->a:Lbzdk;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lbzdk;->e:Lbzdu;

    .line 43
    .line 44
    iget p1, v0, Lbzdk;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, v0, Lbzdk;->b:I

    .line 49
    .line 50
    return-void
.end method
