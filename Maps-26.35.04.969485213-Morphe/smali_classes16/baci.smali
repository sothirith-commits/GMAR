.class final Lbaci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyl;


# instance fields
.field private final a:Lcmvf;

.field private final b:Lcmvf;

.field private final c:Lcdid;


# direct methods
.method public constructor <init>(Lcgyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbaci;->a:Lcmvf;

    .line 9
    .line 10
    iget-object v0, p1, Lcgyx;->e:Lcgza;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcgza;->a:Lcgza;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcdid;

    .line 21
    .line 22
    iput-object v0, p0, Lbaci;->c:Lcdid;

    .line 23
    .line 24
    iget-object p1, p1, Lcgyx;->d:Lcgzf;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcgzf;->a:Lcgzf;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbaci;->b:Lcmvf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lazyp;
    .locals 5

    .line 1
    new-instance v0, Lbacn;

    .line 2
    .line 3
    iget-object v1, p0, Lbaci;->a:Lcmvf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v2, Lcgyx;

    .line 11
    .line 12
    iget-object v3, p0, Lbaci;->b:Lcmvf;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcgzf;

    .line 19
    .line 20
    sget-object v4, Lcgyx;->a:Lcgyx;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcgyx;->d:Lcgzf;

    .line 26
    .line 27
    iget v3, v2, Lcgyx;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcgyx;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lcgyx;

    .line 39
    .line 40
    iget-object p0, p0, Lbaci;->c:Lcdid;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcgza;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lcgyx;->e:Lcgza;

    .line 52
    .line 53
    iget p0, v2, Lcgyx;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x4

    .line 56
    .line 57
    iput p0, v2, Lcgyx;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcgyx;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lbacn;-><init>(Lcgyx;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbaci;->c:Lcdid;

    .line 2
    .line 3
    iget-object v0, p0, Lcdid;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lcgza;

    .line 6
    .line 7
    iget-object v0, v0, Lcgza;->d:Lcgzi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcdid;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v1, Lcgza;

    .line 20
    .line 21
    iget-object v1, v1, Lcgza;->d:Lcgzi;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcgzi;->a:Lcgzi;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, Lcgzi;->c:Lcgzh;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcgzh;->a:Lcgzh;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lcgzh;

    .line 43
    .line 44
    iget-object v3, v2, Lcgzh;->e:Lcmwf;

    .line 45
    .line 46
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcgzh;->e:Lcmwf;

    .line 57
    .line 58
    :cond_3
    iget-object v2, v2, Lcgzh;->e:Lcmwf;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcgzh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v1, Lcgzi;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lcgzi;->c:Lcgzh;

    .line 80
    .line 81
    iget p1, v1, Lcgzi;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, v1, Lcgzi;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p0, Lcgza;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcgzi;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcgza;->d:Lcgzi;

    .line 104
    .line 105
    iget p1, p0, Lcgza;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    iput p1, p0, Lcgza;->b:I

    .line 110
    .line 111
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcgzi;->a:Lcgzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcgzh;->a:Lcgzh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lcgzh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lcgzh;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lcgzh;->b:I

    .line 28
    .line 29
    iput-object p1, v2, Lcgzh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast p1, Lcgzi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcgzh;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcgzi;->c:Lcgzh;

    .line 48
    .line 49
    iget v1, p1, Lcgzi;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p1, Lcgzi;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcgzi;

    .line 60
    .line 61
    iget-object p0, p0, Lbaci;->c:Lcdid;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast p0, Lcgza;

    .line 69
    .line 70
    sget-object v0, Lcgza;->a:Lcgza;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcgza;->d:Lcgzi;

    .line 76
    .line 77
    iget p1, p0, Lcgza;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, p0, Lcgza;->b:I

    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbaci;->b:Lcmvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast p0, Lcgzf;

    .line 9
    .line 10
    sget-object v0, Lcgzf;->a:Lcgzf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcgzf;->f:I

    .line 14
    .line 15
    iget v0, p0, Lcgzf;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    iput v0, p0, Lcgzf;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 3

    .line 1
    sget-object v0, Lcgzl;->a:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcgzl;

    .line 13
    .line 14
    iget v2, v1, Lcgzl;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgzl;->b:I

    .line 19
    .line 20
    iput p1, v1, Lcgzl;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcgzl;

    .line 27
    .line 28
    iget-object p0, p0, Lbaci;->c:Lcdid;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcdid;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p0, Lcgza;

    .line 36
    .line 37
    sget-object v0, Lcgza;->a:Lcgza;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcgza;->e:Lcgzl;

    .line 43
    .line 44
    iget p1, p0, Lcgza;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, p0, Lcgza;->b:I

    .line 49
    .line 50
    return-void
.end method
