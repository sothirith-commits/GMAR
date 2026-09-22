.class public final Lbtht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbvtl;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lbtih;

.field private h:Lbweh;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbtht;->a:I

    .line 7
    .line 8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    iput-object v0, p0, Lbtht;->b:Lbvtl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbthu;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lbtht;->i:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, Lbtht;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v9, p0, Lbtht;->g:Lbtih;

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbtfy;

    .line 17
    .line 18
    iget-object v3, p0, Lbtht;->b:Lbvtl;

    .line 19
    .line 20
    iget-boolean v4, p0, Lbtht;->c:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Lbtht;->d:Z

    .line 23
    .line 24
    iget-wide v6, p0, Lbtht;->e:J

    .line 25
    .line 26
    iget-object v10, p0, Lbtht;->h:Lbweh;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lbthu;-><init>(Lbvtl;ZZJLjava/lang/String;Lbtih;Lbweh;)V

    .line 30
    .line 31
    iget p0, p0, Lbtht;->a:I

    .line 32
    .line 33
    iput p0, v2, Lbthu;->a:I

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-byte v1, p0, Lbtht;->i:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " canExpandMembers"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_2
    iget-byte v1, p0, Lbtht;->i:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " isBoosted"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lbtht;->i:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " querySessionId"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lbtht;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " query"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lbtht;->g:Lbtih;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    const-string p0, " peopleApiAffinity"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "Missing required properties:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtht;->c:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtht;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtht;->i:B

    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtht;->d:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtht;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtht;->i:B

    .line 10
    return-void
.end method

.method public final d(Lbtih;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtht;->g:Lbtih;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null peopleApiAffinity"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lbtht;->h:Lbweh;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtht;->f:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null query"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbtht;->e:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbtht;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtht;->i:B

    .line 10
    return-void
.end method
