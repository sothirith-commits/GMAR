.class public final Lsk;
.super Lvu;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lsk;->a:[B

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v0, "The input digest isn\'t a sha-256 digest."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lgea;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p2, p0, Lsk;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lgea;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p3, p0, Lsk;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lgea;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p4, p0, Lsk;->d:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lsk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsk;

    .line 13
    .line 14
    iget-object v1, p0, Lsk;->a:[B

    .line 15
    .line 16
    iget-object v3, p1, Lsk;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lsk;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lsk;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lsk;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsk;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lsk;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lsk;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    return v0

    .line 55
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lsk;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsk;->a:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lsk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lsk;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lsk;->d:Ljava/lang/String;

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v4, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lsk;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxa;-><init>()V

    .line 6
    .line 7
    const-string v1, "{\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxa;->d()V

    .line 14
    .line 15
    const-string v1, "packageName: \""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lsk;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "\",\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "databaseName: \""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, p0, Lsk;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "namespace: \""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v2, p0, Lsk;->d:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, "digest: \""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lsk;->a:[B

    .line 63
    array-length v4, v3

    .line 64
    .line 65
    if-ge v2, v4, :cond_1

    .line 66
    .line 67
    aget-byte v3, v3, v2

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    if-ne v4, v5, :cond_0

    .line 81
    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lxa;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0, v3}, Lxa;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Lxa;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lxa;->c()V

    .line 102
    .line 103
    const-string p0, "}"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lxa;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lxa;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
