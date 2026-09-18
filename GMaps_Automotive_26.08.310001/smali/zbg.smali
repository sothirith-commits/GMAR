.class final Lzbg;
.super Labsc;
.source "PG"


# instance fields
.field private final a:Laezc;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laezc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labsc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbg;->a:Laezc;

    .line 5
    .line 6
    iput-object p2, p0, Lzbg;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lzbg;->d:I

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lzbg;->d:I

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lzbg;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lzbg;->a:Laezc;

    .line 2
    .line 3
    iget v0, p0, Laezc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laezc;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    const-string v0, "Native/"

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Native"

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzbg;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)Labra;
    .locals 1

    .line 1
    iget v0, p0, Lzbg;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Labrr;->a:Labra;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Labrs;->a:Labra;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lzbd;->a:Labra;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lzbd;->c:Labra;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    iget p0, p0, Lzbg;->d:I

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-ne p0, p1, :cond_4

    .line 34
    .line 35
    sget-object p0, Lzbd;->b:Labra;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string p1, "Invalid metadata index: 4"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v0, "Invalid metadata index: "

    .line 49
    .line 50
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final c(Labra;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Labrr;->a:Labra;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lzbg;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Labra;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Labrs;->a:Labra;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Labra;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lzbd;->a:Labra;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Labra;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lzbd;->c:Labra;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lzbg;->a:Laezc;

    .line 57
    .line 58
    iget-wide v0, p0, Laezc;->f:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Labra;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v0, Lzbd;->b:Labra;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lzbg;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Labra;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzbg;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lzbg;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lzbg;->a:Laezc;

    .line 30
    .line 31
    iget-wide p0, p0, Laezc;->f:J

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    iget p1, p0, Lzbg;->d:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lzbg;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p1, "Invalid metadata index: 4"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string v0, "Invalid metadata index: "

    .line 59
    .line 60
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
