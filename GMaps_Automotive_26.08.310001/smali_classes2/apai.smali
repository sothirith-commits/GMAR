.class public final Lapai;
.super Lapbc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapar;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final a:J

.field public final b:Laozo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-static {}, Laozt;->a()J

    move-result-wide v0

    invoke-static {}, Lapcf;->R()Lapcf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lapai;-><init>(JLaozo;)V

    return-void
.end method

.method public constructor <init>(JLaozo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapbc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laozt;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lapcf;->F:Lapcf;

    .line 9
    .line 10
    invoke-static {}, Laozw;->p()Laozw;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lapcf;->S(Laozw;)Lapcf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-virtual {p3}, Laozo;->B()Laozw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laozw;->b:Laozw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Laozw;->k(Laozw;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lapai;->a:J

    .line 29
    .line 30
    invoke-virtual {p3}, Laozo;->c()Laozo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lapai;->b:Laozo;

    .line 35
    .line 36
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapai;->b:Laozo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lapai;->a:J

    .line 6
    .line 7
    new-instance p0, Lapai;

    .line 8
    .line 9
    sget-object v2, Lapcf;->F:Lapcf;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lapai;-><init>(JLaozo;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Laozw;->b:Laozw;

    .line 16
    .line 17
    invoke-virtual {v0}, Laozo;->B()Laozw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lapai;->a:J

    .line 28
    .line 29
    new-instance p0, Lapai;

    .line 30
    .line 31
    invoke-virtual {v0}, Laozo;->c()Laozo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v2, v0}, Lapai;-><init>(JLaozo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lapar;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapai;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lapai;

    .line 11
    .line 12
    iget-object v2, p0, Lapai;->b:Laozo;

    .line 13
    .line 14
    iget-object v3, v1, Lapai;->b:Laozo;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide p0, p0, Lapai;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lapai;->a:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lapbc;->a(Lapar;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Laozs;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapai;->b:Laozo;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laozs;->a(Laozo;)Laozq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lapai;->a:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapai;->b:Laozo;

    .line 13
    .line 14
    iget-wide v0, p0, Lapai;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Laozo;->o()Laozq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v0, "Invalid index: "

    .line 28
    .line 29
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-object p1, p0, Lapai;->b:Laozo;

    .line 38
    .line 39
    iget-wide v0, p0, Lapai;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Laozo;->h()Laozq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget-object p1, p0, Lapai;->b:Laozo;

    .line 51
    .line 52
    iget-wide v0, p0, Lapai;->a:J

    .line 53
    .line 54
    invoke-virtual {p1}, Laozo;->s()Laozq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    iget-object p1, p0, Lapai;->b:Laozo;

    .line 64
    .line 65
    iget-wide v0, p0, Lapai;->a:J

    .line 66
    .line 67
    invoke-virtual {p1}, Laozo;->y()Laozq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapay;->a(Lapar;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final e()Laozo;
    .locals 0

    .line 1
    iget-object p0, p0, Lapai;->b:Laozo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapai;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lapai;

    .line 11
    .line 12
    iget-object v2, p0, Lapai;->b:Laozo;

    .line 13
    .line 14
    iget-object v3, v1, Lapai;->b:Laozo;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lapai;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lapai;->a:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lapbc;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method protected final f(ILaozo;)Laozq;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Laozo;->o()Laozq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string p2, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, p2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p2}, Laozo;->h()Laozq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p2}, Laozo;->s()Laozq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-virtual {p2}, Laozo;->y()Laozq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g(Laozs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapai;->b:Laozo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laozs;->a(Laozo;)Laozq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laozq;->A()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapai;->b:Laozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laozo;->y()Laozq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lapai;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Laozq;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit16 p0, p0, 0xe1b

    .line 14
    .line 15
    invoke-virtual {v0}, Laozo;->y()Laozq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laozq;->v()Laozs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 p0, p0, 0x17

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    invoke-virtual {v0}, Laozo;->s()Laozq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Laozq;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 p0, p0, 0x17

    .line 39
    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-virtual {v0}, Laozo;->s()Laozq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laozq;->v()Laozs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/lit8 p0, p0, 0x17

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    invoke-virtual {v0}, Laozo;->h()Laozq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2, v3}, Laozq;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 p0, p0, 0x17

    .line 65
    .line 66
    add-int/2addr p0, v1

    .line 67
    invoke-virtual {v0}, Laozo;->h()Laozq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Laozq;->v()Laozs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/lit8 p0, p0, 0x17

    .line 80
    .line 81
    add-int/2addr p0, v1

    .line 82
    invoke-virtual {v0}, Laozo;->o()Laozq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v3}, Laozq;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/lit8 p0, p0, 0x17

    .line 91
    .line 92
    add-int/2addr p0, v1

    .line 93
    invoke-virtual {v0}, Laozo;->o()Laozq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Laozq;->v()Laozs;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-int/lit8 p0, p0, 0x17

    .line 106
    .line 107
    add-int/2addr p0, v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapey;->b:Laped;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laped;->c(Lapar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
