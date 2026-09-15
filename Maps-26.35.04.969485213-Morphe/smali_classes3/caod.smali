.class public final Lcaod;
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
.method public constructor <init>(Lcaoe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcaoe;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcaod;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcaoe;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcaod;->h:I

    .line 12
    .line 13
    iget-object v0, p1, Lcaoe;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcaod;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcaoe;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcaod;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, p1, Lcaoe;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcaod;->e:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcaoe;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcaod;->f:J

    .line 28
    .line 29
    iget-object p1, p1, Lcaoe;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcaod;->d:Ljava/lang/String;

    .line 32
    const/4 p1, 0x3

    .line 33
    .line 34
    iput-byte p1, p0, Lcaod;->g:B

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcaoe;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lcaod;->g:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcaod;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcaoe;

    .line 13
    .line 14
    iget-object v2, p0, Lcaod;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lcaod;->h:I

    .line 17
    .line 18
    iget-object v4, p0, Lcaod;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcaod;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v6, p0, Lcaod;->e:J

    .line 23
    .line 24
    iget-wide v8, p0, Lcaod;->f:J

    .line 25
    .line 26
    iget-object v10, p0, Lcaod;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lcaoe;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget v1, p0, Lcaod;->h:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " registrationStatus"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lcaod;->g:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " expiresInSecs"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-byte p0, p0, Lcaod;->g:B

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " tokenCreationEpochInSecs"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "Missing required properties:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcaod;->e:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcaod;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcaod;->g:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcaod;->h:I

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null registrationStatus"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcaod;->f:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcaod;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcaod;->g:B

    .line 10
    return-void
.end method
