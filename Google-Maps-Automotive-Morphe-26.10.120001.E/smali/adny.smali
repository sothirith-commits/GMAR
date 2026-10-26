.class public final Ladny;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.method public constructor <init>(Ladnz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladnz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ladny;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Ladnz;->g:I

    .line 9
    .line 10
    iput v0, p0, Ladny;->h:I

    .line 11
    .line 12
    iget-object v0, p1, Ladnz;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ladny;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ladnz;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ladny;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Ladnz;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, Ladny;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Ladnz;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Ladny;->f:J

    .line 27
    .line 28
    iget-object p1, p1, Ladnz;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Ladny;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput-byte p1, p0, Ladny;->g:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ladnz;
    .locals 10

    .line 1
    iget-byte v0, p0, Ladny;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ladny;->h:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ladnz;

    .line 11
    .line 12
    iget-object v1, p0, Ladny;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Ladny;->h:I

    .line 15
    .line 16
    iget-object v3, p0, Ladny;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Ladny;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Ladny;->e:J

    .line 21
    .line 22
    iget-wide v7, p0, Ladny;->f:J

    .line 23
    .line 24
    iget-object v9, p0, Ladny;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Ladnz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ladny;->h:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, " registrationStatus"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-byte v1, p0, Ladny;->g:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " expiresInSecs"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-byte p0, p0, Ladny;->g:B

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const-string p0, " tokenCreationEpochInSecs"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladny;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Ladny;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladny;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ladny;->h:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ladny;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Ladny;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladny;->g:B

    .line 9
    .line 10
    return-void
.end method
