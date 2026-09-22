.class public Lcucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctzl;
.implements Lcuan;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcubh;

.field public final c:I

.field private d:I

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/util/List;

.field private final g:[Z

.field private h:Ljava/util/Map;

.field private final i:Lctbm;

.field private final j:Lctbm;

.field private final k:Lctbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcubh;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcucm;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcucm;->b:Lcubh;

    .line 8
    .line 9
    iput p3, p0, Lcucm;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcucm;->d:I

    .line 13
    .line 14
    new-array p1, p3, [Ljava/lang/String;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_0

    .line 18
    .line 19
    const-string v0, "[UNINITIALIZED]"

    .line 20
    .line 21
    aput-object v0, p1, p2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lcucm;->e:[Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p0, Lcucm;->c:I

    .line 29
    .line 30
    new-array p2, p1, [Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, Lcucm;->f:[Ljava/util/List;

    .line 33
    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lcucm;->g:[Z

    .line 37
    .line 38
    sget-object p1, Lctcz;->a:Lctcz;

    .line 39
    .line 40
    iput-object p1, p0, Lcucm;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Lbuxm;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 p2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcucm;->i:Lctbm;

    .line 55
    .line 56
    new-instance p1, Lbuxm;

    .line 57
    .line 58
    const/16 p3, 0x11

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p3}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcucm;->j:Lctbm;

    .line 68
    .line 69
    new-instance p1, Lbuxm;

    .line 70
    .line 71
    const/16 p3, 0x12

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, p3}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcucm;->k:Lctbm;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcucm;->c:I

    .line 3
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->e:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(I)Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [Lctym;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lctym;->b()Lctzl;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e()Lctzp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctzq;->a:Lctzq;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcucm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Lctzl;->c()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Lctzl;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lctzl;->c()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return v2

    .line 29
    .line 30
    :cond_2
    check-cast p1, Lcucm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcucm;->j()[Lctzl;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcucm;->j()[Lctzl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p0}, Lctzl;->a()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lctzl;->a()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    return v2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p0}, Lctzl;->a()I

    .line 60
    move-result p1

    .line 61
    move v1, v2

    .line 62
    .line 63
    :goto_0
    if-ge v1, p1, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v1}, Lctzl;->d(I)Lctzl;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lctzl;->c()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Lctzl;->d(I)Lctzl;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lctzl;->c()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    return v2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p0, v1}, Lctzl;->d(I)Lctzl;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lctzl;->e()Lctzp;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1}, Lctzl;->d(I)Lctzl;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lctzl;->e()Lctzp;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    return v2

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->g:[Z

    .line 3
    .line 4
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public final bridge g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcucm;->i()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->k:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()[Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcucm;->j:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [Lctzl;

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcucm;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcucm;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lcucm;->e:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lcucm;->g:[Z

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-boolean v2, p1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lcucm;->f:[Ljava/util/List;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v3, p1, v0

    .line 24
    .line 25
    iget p1, p0, Lcucm;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    :goto_0
    array-length v0, v1

    .line 36
    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lcucm;->h:Ljava/util/Map;

    .line 52
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuis;->e(Lctzl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
