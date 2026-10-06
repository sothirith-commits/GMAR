.class final Lbafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabc;


# instance fields
.field private final a:Lcmek;

.field private final b:Lcmek;

.field private final c:Lccqs;


# direct methods
.method public constructor <init>(Lcgib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbafe;->a:Lcmek;

    .line 9
    .line 10
    iget-object v0, p1, Lcgib;->e:Lcgie;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcgie;->a:Lcgie;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lccqs;

    .line 21
    .line 22
    iput-object v0, p0, Lbafe;->c:Lccqs;

    .line 23
    .line 24
    iget-object p1, p1, Lcgib;->d:Lcgii;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcgii;->a:Lcgii;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbafe;->b:Lcmek;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbabg;
    .locals 5

    .line 1
    new-instance v0, Lbafj;

    .line 2
    .line 3
    iget-object v1, p0, Lbafe;->a:Lcmek;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v2, Lcgib;

    .line 11
    .line 12
    iget-object v3, p0, Lbafe;->b:Lcmek;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcgii;

    .line 19
    .line 20
    sget-object v4, Lcgib;->a:Lcgib;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcgib;->d:Lcgii;

    .line 26
    .line 27
    iget v3, v2, Lcgib;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcgib;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lcgib;

    .line 39
    .line 40
    iget-object p0, p0, Lbafe;->c:Lccqs;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcgie;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lcgib;->e:Lcgie;

    .line 52
    .line 53
    iget p0, v2, Lcgib;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x4

    .line 56
    .line 57
    iput p0, v2, Lcgib;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcgib;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lbafj;-><init>(Lcgib;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbafe;->c:Lccqs;

    .line 2
    .line 3
    iget-object v0, p0, Lccqs;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lcgie;

    .line 6
    .line 7
    iget-object v0, v0, Lcgie;->d:Lcgil;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgil;->a:Lcgil;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lccqs;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v1, Lcgie;

    .line 20
    .line 21
    iget-object v1, v1, Lcgie;->d:Lcgil;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcgil;->a:Lcgil;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lcgil;->c:Lcgik;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcgik;->a:Lcgik;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v2, Lcgik;

    .line 43
    .line 44
    iget-object v3, v2, Lcgik;->e:Lcmfj;

    .line 45
    .line 46
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcgik;->e:Lcmfj;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Lcgik;->e:Lcmfj;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcgik;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lcgil;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lcgil;->c:Lcgik;

    .line 80
    .line 81
    iget p1, v1, Lcgil;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, v1, Lcgil;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p0, Lcgie;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcgil;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcgie;->d:Lcgil;

    .line 104
    .line 105
    iget p1, p0, Lcgie;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, p0, Lcgie;->b:I

    .line 110
    .line 111
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcgil;->a:Lcgil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcgik;->a:Lcgik;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcgik;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lcgik;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lcgik;->b:I

    .line 28
    .line 29
    iput-object p1, v2, Lcgik;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast p1, Lcgil;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcgik;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcgil;->c:Lcgik;

    .line 48
    .line 49
    iget v1, p1, Lcgil;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p1, Lcgil;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcgil;

    .line 60
    .line 61
    iget-object p0, p0, Lbafe;->c:Lccqs;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 67
    .line 68
    check-cast p0, Lcgie;

    .line 69
    .line 70
    sget-object v0, Lcgie;->a:Lcgie;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcgie;->d:Lcgil;

    .line 76
    .line 77
    iget p1, p0, Lcgie;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, p0, Lcgie;->b:I

    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbafe;->b:Lcmek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast p0, Lcgii;

    .line 9
    .line 10
    sget-object v0, Lcgii;->a:Lcgii;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcgii;->f:I

    .line 14
    .line 15
    iget v0, p0, Lcgii;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iput v0, p0, Lcgii;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 3

    .line 1
    sget-object v0, Lcgio;->a:Lcgio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgio;

    .line 13
    .line 14
    iget v2, v1, Lcgio;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgio;->b:I

    .line 19
    .line 20
    iput p1, v1, Lcgio;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcgio;

    .line 27
    .line 28
    iget-object p0, p0, Lbafe;->c:Lccqs;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p0, Lcgie;

    .line 36
    .line 37
    sget-object v0, Lcgie;->a:Lcgie;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcgie;->e:Lcgio;

    .line 43
    .line 44
    iget p1, p0, Lcgie;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, p0, Lcgie;->b:I

    .line 49
    .line 50
    return-void
.end method
