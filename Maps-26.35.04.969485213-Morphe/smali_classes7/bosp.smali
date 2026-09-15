.class public final Lbosp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:J

.field private e:B


# direct methods
.method public constructor <init>(Lbmvt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbmvt;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbosp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbmvt;->b:Lbmtv;

    .line 10
    .line 11
    iput-object v0, p0, Lbosp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbmvt;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, Lbosp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v0, p1, Lbmvt;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbosp;->d:J

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-byte p1, p0, Lbosp;->e:B

    .line 23
    return-void
.end method

.method static synthetic i(Lboqp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lboqp;->b()Lboth;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lboth;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final a()Lboss;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbosp;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbosp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbosp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbosp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lboqy;

    .line 21
    .line 22
    iget-wide v5, p0, Lbosp;->d:J

    .line 23
    move-object v8, v2

    .line 24
    .line 25
    check-cast v8, Lbosr;

    .line 26
    move-object v7, v1

    .line 27
    .line 28
    check-cast v7, Lbost;

    .line 29
    move-object v4, v0

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lboss;-><init>(Ljava/lang/String;JLbost;Lbosr;)V

    .line 35
    return-object v3

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lbosp;->e:B

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " timeStampMillis"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lbosp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " metadata"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lbosp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, " oneOfType"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "Missing required properties:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null id"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbosp;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbosp;->e:B

    .line 6
    return-void
.end method

.method public final d(Lboso;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbpst;->z(Lboso;)Lbosr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbosp;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbost;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbost;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbosp;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final f()Lbooa;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbosp;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbosp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbosp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lboqs;

    .line 21
    .line 22
    iget-wide v4, p0, Lbosp;->d:J

    .line 23
    move-object v8, v2

    .line 24
    .line 25
    check-cast v8, Lbonz;

    .line 26
    move-object v7, v1

    .line 27
    .line 28
    check-cast v7, Lcmui;

    .line 29
    move-object v6, v0

    .line 30
    .line 31
    check-cast v6, Lboob;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lbooa;-><init>(JLboob;Lcmui;Lbonz;)V

    .line 35
    return-object v3

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-byte v1, p0, Lbosp;->e:B

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " registrationId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lbosp;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " accountUsers"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " serverRegistrationId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lbosp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    const-string p0, " serverRegistrationStatus"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v1, "Missing required properties:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbosp;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbosp;->e:B

    .line 6
    return-void
.end method

.method public final h(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null serverRegistrationId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final j()Lbmvt;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbosp;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbosp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbosp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbosp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lbmvt;

    .line 21
    .line 22
    iget-wide v8, p0, Lbosp;->d:J

    .line 23
    move-object v7, v3

    .line 24
    .line 25
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 26
    move-object v6, v2

    .line 27
    .line 28
    check-cast v6, Lbmtv;

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lbmvt;-><init>(Ljava/lang/String;Lbmtv;Lcom/google/common/collect/ImmutableList;J)V

    .line 35
    .line 36
    iget-object p0, v4, Lbmvt;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 45
    return-object v4

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    iget-object v1, p0, Lbosp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, " requestId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lbosp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " requestData"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " gpuMediaIdList"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_4
    iget-byte p0, p0, Lbosp;->e:B

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string p0, " requestTime"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "Missing required properties:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbosp;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final l(Lbmtv;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbosp;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null requestData"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbosp;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null requestId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbosp;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbosp;->e:B

    .line 6
    return-void
.end method

.method public final o()Lajxl;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbosp;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbosp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbosp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lajxl;

    .line 16
    .line 17
    iget-wide v5, p0, Lbosp;->d:J

    .line 18
    .line 19
    iget-object p0, p0, Lbosp;->a:Ljava/lang/Object;

    .line 20
    move-object v7, p0

    .line 21
    .line 22
    check-cast v7, Lbgxj;

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Lbiyb;

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Lajxk;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lajxl;-><init>(Lajxk;Lbiyb;JLbgxj;)V

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbosp;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbosp;->e:B

    .line 6
    return-void
.end method

.method public final q(Lbiyb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbosp;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final r(Lbowb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lbowb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lbowb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lboqt;

    .line 12
    .line 13
    iget-object v3, p1, Lbowb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lbowb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbwkq;

    .line 18
    .line 19
    check-cast v3, Lbwkq;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v0, p1, v1}, Lboob;-><init>(Lbwkq;Ljava/util/Set;Lbwkq;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v2, p0, Lbosp;->b:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v0, p1, Lbowb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, " phoneNumbers"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Lbowb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, " tachyonAppName"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v0, "Missing required properties:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
