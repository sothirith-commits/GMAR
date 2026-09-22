.class public final Lbmzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:B

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmzc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbmzc;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbmzb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lbmzc;->b:Lbmxd;

    .line 10
    .line 11
    iput-object v0, p0, Lbmzb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lbmzc;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, Lbmzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v0, p1, Lbmzc;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbmzb;->c:J

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-byte p1, p0, Lbmzb;->d:B

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbmzc;
    .locals 10

    .line 1
    .line 2
    iget-byte v0, p0, Lbmzb;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbmzb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbmzb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lbmzb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lbmzc;

    .line 21
    .line 22
    iget-wide v8, p0, Lbmzb;->c:J

    .line 23
    move-object v7, v3

    .line 24
    .line 25
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 26
    move-object v6, v2

    .line 27
    .line 28
    check-cast v6, Lbmxd;

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lbmzc;-><init>(Ljava/lang/String;Lbmxd;Lcom/google/common/collect/ImmutableList;J)V

    .line 35
    .line 36
    iget-object p0, v4, Lbmzc;->a:Ljava/lang/String;

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
    invoke-static {p0}, Lbunv;->bc(Z)V

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
    iget-object v1, p0, Lbmzb;->e:Ljava/lang/Object;

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
    iget-object v1, p0, Lbmzb;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lbmzb;->b:Ljava/lang/Object;

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
    iget-byte p0, p0, Lbmzb;->d:B

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

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbmzb;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final c(Lbmxd;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmzb;->a:Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbmzb;->e:Ljava/lang/Object;

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

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbmzb;->c:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbmzb;->d:B

    .line 6
    return-void
.end method

.method public final f()Lakcm;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbmzb;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbmzb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbmzb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lakcm;

    .line 16
    .line 17
    iget-wide v5, p0, Lbmzb;->c:J

    .line 18
    .line 19
    iget-object p0, p0, Lbmzb;->b:Ljava/lang/Object;

    .line 20
    move-object v7, p0

    .line 21
    .line 22
    check-cast v7, Lbhan;

    .line 23
    move-object v4, v1

    .line 24
    .line 25
    check-cast v4, Lbjbb;

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Lakcl;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lakcm;-><init>(Lakcl;Lbjbb;JLbhan;)V

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

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbmzb;->c:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbmzb;->d:B

    .line 6
    return-void
.end method

.method public final h(Lbjbb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbmzb;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method
