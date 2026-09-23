.class public final Lbtoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtoi;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtoi;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtoh;->a:Ljava/lang/String;

    iget v0, p1, Lbtoi;->g:I

    iput v0, p0, Lbtoh;->h:I

    iget-object v0, p1, Lbtoi;->b:Ljava/lang/String;

    iput-object v0, p0, Lbtoh;->b:Ljava/lang/String;

    iget-object v0, p1, Lbtoi;->c:Ljava/lang/String;

    iput-object v0, p0, Lbtoh;->c:Ljava/lang/String;

    iget-wide v0, p1, Lbtoi;->d:J

    iput-wide v0, p0, Lbtoh;->e:J

    iget-wide v0, p1, Lbtoi;->e:J

    iput-wide v0, p0, Lbtoh;->f:J

    iget-object p1, p1, Lbtoi;->f:Ljava/lang/String;

    iput-object p1, p0, Lbtoh;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbtoh;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lbtoi;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbtoh;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbtoh;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbtoi;

    .line 12
    .line 13
    iget-object v2, p0, Lbtoh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lbtoh;->h:I

    .line 16
    .line 17
    iget-object v4, p0, Lbtoh;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lbtoh;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lbtoh;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Lbtoh;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Lbtoh;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lbtoi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lbtoh;->h:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " registrationStatus"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lbtoh;->g:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " expiresInSecs"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lbtoh;->g:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " tokenCreationEpochInSecs"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbtoh;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbtoh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbtoh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbtoh;->h:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbtoh;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbtoh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbtoh;->g:B

    .line 9
    .line 10
    return-void
.end method
