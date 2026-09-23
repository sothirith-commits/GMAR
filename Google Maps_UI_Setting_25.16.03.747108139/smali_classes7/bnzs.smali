.class public final Lbnzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbqfj;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field private h:Lbqqn;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbnzs;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbnzs;->a:I

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnzs;->b:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbnzs;->i:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v8, p0, Lbnzs;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    iget-object v9, p0, Lbnzs;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 16
    .line 17
    iget-object v3, p0, Lbnzs;->b:Lbqfj;

    .line 18
    .line 19
    iget-boolean v4, p0, Lbnzs;->c:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lbnzs;->d:Z

    .line 22
    .line 23
    iget-wide v6, p0, Lbnzs;->e:J

    .line 24
    .line 25
    iget-object v10, p0, Lbnzs;->h:Lbqqn;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;-><init>(Lbqfj;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;Lbqqn;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lbnzs;->a:I

    .line 31
    .line 32
    iput v0, v2, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-byte v1, p0, Lbnzs;->i:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " canExpandMembers"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lbnzs;->i:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " isBoosted"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lbnzs;->i:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " querySessionId"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lbnzs;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " query"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lbnzs;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " peopleApiAffinity"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnzs;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnzs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnzs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnzs;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbnzs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnzs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnzs;->g:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null peopleApiAffinity"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lbnzs;->h:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbnzs;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null query"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbnzs;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbnzs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbnzs;->i:B

    .line 9
    .line 10
    return-void
.end method
