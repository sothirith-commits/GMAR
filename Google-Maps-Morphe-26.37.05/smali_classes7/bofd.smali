.class public final Lbofd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lxvu;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbofd;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lxvu;->b:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object v0, p0, Lbofd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p1, Lxvu;->c:I

    .line 14
    .line 15
    iput v0, p0, Lbofd;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lxvu;->d:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p1, p0, Lbofd;->d:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    iput-byte p1, p0, Lbofd;->a:B

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbofe;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbofd;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbofd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbofd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbofd;->c:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lbofe;

    .line 21
    .line 22
    iget v1, p0, Lbofd;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbofd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lbofd;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lbofd;->c:I

    .line 29
    .line 30
    check-cast v3, Lbofg;

    .line 31
    .line 32
    check-cast v2, Lbofc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lbofe;-><init>(ILbofc;Lbofg;I)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-byte v1, p0, Lbofd;->a:B

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " forceRefreshCache"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lbofd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " keyMetadata"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lbofd;->e:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " offlineLookupStrategy"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_4
    iget p0, p0, Lbofd;->c:I

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    const-string p0, " requestType"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "Missing required properties:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final b()Lxvu;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbofd;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbofd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbofd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lxvu;

    .line 16
    .line 17
    iget v3, p0, Lbofd;->b:I

    .line 18
    .line 19
    iget p0, p0, Lbofd;->c:I

    .line 20
    .line 21
    check-cast v1, Lj$/time/Duration;

    .line 22
    .line 23
    check-cast v0, Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0, p0, v1}, Lxvu;-><init>(ILj$/time/Duration;ILj$/time/Duration;)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbofd;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbofd;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbofd;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbofd;->a:B

    .line 10
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbofd;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbofd;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbofd;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbofd;->a:B

    .line 10
    return-void
.end method
