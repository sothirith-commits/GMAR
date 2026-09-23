.class final Lbmps;
.super Lbrcc;
.source "PG"


# instance fields
.field private final a:Lbvwh;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbvwh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrcc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmps;->a:Lbvwh;

    .line 5
    .line 6
    iput-object p2, p0, Lbmps;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lbmps;->d:I

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lbmps;->d:I

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lbmps;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmps;->a:Lbvwh;

    .line 2
    .line 3
    iget v1, v0, Lbvwh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbvwh;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    const-string v1, "Native/"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "Native"

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbmps;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Lbrba;
    .locals 2

    .line 1
    iget v0, p0, Lbmps;->c:I

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
    sget-object p1, Lbrbr;->a:Lbrba;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbrbs;->a:Lbrba;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbmpp;->a:Lbrba;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lbmpp;->c:Lbrba;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    iget p1, p0, Lbmps;->d:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    sget-object p1, Lbmpp;->b:Lbrba;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    const-string v0, "Invalid metadata index: 4"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string v1, "Invalid metadata index: "

    .line 49
    .line 50
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Lbrba;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbmps;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbrba;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lbrbs;->a:Lbrba;

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbrba;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object v0, Lbmpp;->a:Lbrba;

    .line 37
    .line 38
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lbrba;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object v0, Lbmpp;->c:Lbrba;

    .line 54
    .line 55
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lbmps;->a:Lbvwh;

    .line 62
    .line 63
    iget-wide v0, v0, Lbvwh;->f:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lbrba;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object v0, Lbmpp;->b:Lbrba;

    .line 75
    .line 76
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lbmps;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbrba;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbmps;->c:I

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
    invoke-direct {p0}, Lbmps;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lbmps;->a:Lbvwh;

    .line 34
    .line 35
    iget-wide v0, p1, Lbvwh;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    iget p1, p0, Lbmps;->d:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lbmps;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    const-string v0, "Invalid metadata index: 4"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    const-string v1, "Invalid metadata index: "

    .line 63
    .line 64
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
