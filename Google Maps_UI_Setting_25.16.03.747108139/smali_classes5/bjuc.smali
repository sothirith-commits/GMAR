.class public final Lbjuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luht;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Luht;->a:I

    iput v0, p0, Lbjuc;->b:I

    iget-object v0, p1, Luht;->b:Lj$/time/Duration;

    iput-object v0, p0, Lbjuc;->e:Ljava/lang/Object;

    iget v0, p1, Luht;->c:I

    iput v0, p0, Lbjuc;->c:I

    iget-object p1, p1, Luht;->d:Lj$/time/Duration;

    iput-object p1, p0, Lbjuc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbjuc;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lbjud;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbjuc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbjuc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbjuc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lbjuc;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lbjud;

    .line 20
    .line 21
    iget v1, p0, Lbjuc;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lbjuc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lbjuc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p0, Lbjuc;->c:I

    .line 28
    .line 29
    check-cast v3, Lbjuf;

    .line 30
    .line 31
    check-cast v2, Lbjub;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lbjud;-><init>(ILbjub;Lbjuf;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-byte v1, p0, Lbjuc;->a:B

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " forceRefreshCache"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lbjuc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " keyMetadata"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lbjuc;->e:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " offlineLookupStrategy"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lbjuc;->c:I

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " requestType"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final b()Luht;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbjuc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjuc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbjuc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Luht;

    .line 15
    .line 16
    iget v3, p0, Lbjuc;->b:I

    .line 17
    .line 18
    iget v4, p0, Lbjuc;->c:I

    .line 19
    .line 20
    check-cast v1, Lj$/time/Duration;

    .line 21
    .line 22
    check-cast v0, Lj$/time/Duration;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v4, v1}, Luht;-><init>(ILj$/time/Duration;ILj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjuc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjuc;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbjuc;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbjuc;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjuc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjuc;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbjuc;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbjuc;->a:B

    .line 9
    .line 10
    return-void
.end method
