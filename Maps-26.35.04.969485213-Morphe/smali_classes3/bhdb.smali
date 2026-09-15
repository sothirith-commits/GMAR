.class final Lbhdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhst;

.field public final b:Lbhsq;

.field private final c:Lbhwi;


# direct methods
.method public constructor <init>(Lbhan;Lbhwi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Lbhst;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lbhst;

    .line 11
    .line 12
    iput-object p1, p0, Lbhdb;->a:Lbhst;

    .line 13
    .line 14
    iput-object v1, p0, Lbhdb;->b:Lbhsq;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lbhsq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbhsq;

    .line 22
    .line 23
    iput-object p1, p0, Lbhdb;->b:Lbhsq;

    .line 24
    .line 25
    iput-object v1, p0, Lbhdb;->a:Lbhst;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lbhdb;->c:Lbhwi;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Invalid componentType"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method private final a()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbhdb;->a:Lbhst;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbhst;->f()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
    instance-of v1, p1, Lbhdb;

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
    check-cast p1, Lbhdb;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbhdb;->a()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lbhdb;->a()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lbhdb;->a:Lbhst;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v3, p1, Lbhdb;->a:Lbhst;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Lbhst;->h()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lbhst;->h()Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v1, p0, Lbhdb;->a:Lbhst;

    .line 49
    .line 50
    iget-object v3, p1, Lbhdb;->a:Lbhst;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lbhdb;->b:Lbhsq;

    .line 59
    .line 60
    iget-object v3, p1, Lbhdb;->b:Lbhsq;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lbhdb;->c:Lbhwi;

    .line 69
    .line 70
    iget-object p1, p1, Lbhdb;->c:Lbhwi;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    return v0

    .line 78
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbhdb;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbhdb;->a:Lbhst;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lbhst;->h()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhdb;->a:Lbhst;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lbhdb;->c:Lbhwi;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    move v2, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_2
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object p0, p0, Lbhdb;->b:Lbhsq;

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    .line 53
    :goto_3
    xor-int p0, v0, v1

    .line 54
    return p0
.end method
