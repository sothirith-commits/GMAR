.class public final Lbufo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbufp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Lbufp;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lbufo;->a:J

    .line 8
    .line 9
    iget-object v0, p1, Lbufp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbufo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, Lbufo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Lbufp;->d:Lbtzx;

    .line 18
    .line 19
    iput-object v0, p0, Lbufo;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, p0, Lbufo;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lbufp;->f:Lbufa;

    .line 26
    .line 27
    iput-object p1, p0, Lbufo;->g:Ljava/lang/Object;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-byte p1, p0, Lbufo;->c:B

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbufp;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbufo;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lbufo;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbufo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbufo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbufo;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    new-instance v2, Lbufp;

    .line 26
    move-object v6, v3

    .line 27
    .line 28
    iget-wide v3, p0, Lbufo;->a:J

    .line 29
    .line 30
    iget-object p0, p0, Lbufo;->e:Ljava/lang/Object;

    .line 31
    move-object v7, p0

    .line 32
    .line 33
    check-cast v7, Lbtzx;

    .line 34
    move-object v9, v6

    .line 35
    .line 36
    check-cast v9, Lbufa;

    .line 37
    move-object v8, v1

    .line 38
    .line 39
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lbufp;-><init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lbtzx;Lcom/google/common/collect/ImmutableList;Lbufa;)V

    .line 46
    return-object v2

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-byte v1, p0, Lbufo;->c:B

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " deviceContactId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lbufo;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " deviceLookupKey"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lbufo;->d:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " displayNames"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lbufo;->f:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " fields"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lbufo;->g:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    const-string p0, " rankingFeatureSet"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbufo;->f:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null fields"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Lbncc;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbufo;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbxck;->b:Lbwul;

    .line 7
    .line 8
    iput-object v0, p0, Lbufo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-byte v0, p0, Lbufo;->c:B

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbufo;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lbncc;

    .line 21
    .line 22
    iget-object v0, p0, Lbufo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbufo;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, Lbufo;->a:J

    .line 27
    .line 28
    iget-object v3, p0, Lbufo;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, Lbufo;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lbufo;->b:Ljava/lang/String;

    .line 33
    move-object v7, v6

    .line 34
    .line 35
    check-cast v7, Lclxi;

    .line 36
    move-object v6, v3

    .line 37
    .line 38
    check-cast v6, Lbwul;

    .line 39
    move-object v3, v2

    .line 40
    .line 41
    check-cast v3, Lccru;

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lbncc;-><init>(Ljava/lang/String;Lccru;JLbwul;Lclxi;Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    iget-object v1, p0, Lbufo;->g:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " promotion"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_3
    iget-byte p0, p0, Lbufo;->c:B

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const-string p0, " triggeringEventTimeMs"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "Missing required properties:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbufo;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final e(Lccru;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbufo;->g:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null promotion"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbufo;->a:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbufo;->c:B

    .line 6
    return-void
.end method
