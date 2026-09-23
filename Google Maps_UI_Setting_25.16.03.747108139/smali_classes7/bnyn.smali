.class public final Lbnyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/IdentityInfo;

.field public b:Lbqqn;

.field public c:Lbqfj;

.field public d:Ljava/lang/Integer;

.field public e:I

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnyn;->c:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/PersonMetadata;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbnyn;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v4, p0, Lbnyn;->e:I

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;

    .line 12
    .line 13
    iget-object v3, p0, Lbnyn;->a:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 14
    .line 15
    iget-object v5, p0, Lbnyn;->b:Lbqqn;

    .line 16
    .line 17
    iget-object v6, p0, Lbnyn;->c:Lbqfj;

    .line 18
    .line 19
    iget-boolean v7, p0, Lbnyn;->f:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lbnyn;->g:Z

    .line 22
    .line 23
    iget-object v9, p0, Lbnyn;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/social/populous/AutoValue_PersonMetadata;-><init>(Lcom/google/android/libraries/social/populous/IdentityInfo;ILbqqn;Lbqfj;ZZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbnyn;->e:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " autocompletionType"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lbnyn;->h:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " isSelf"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lbnyn;->h:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " isBlocked"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyn;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyn;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyn;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnyn;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnyn;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnyn;->h:B

    .line 9
    .line 10
    return-void
.end method
