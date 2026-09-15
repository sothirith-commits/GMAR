.class public final Lbqut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:J


# direct methods
.method public constructor <init>(Lause;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lause;->a:Lausd;

    .line 6
    .line 7
    iput-object v0, p0, Lbqut;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lause;->b:Lausd;

    .line 10
    .line 11
    iput-object v0, p0, Lbqut;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v0, p1, Lause;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lbqut;->d:J

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-byte p1, p0, Lbqut;->a:B

    .line 19
    return-void
.end method

.method public constructor <init>(Lzaa;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzaa;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbqut;->c:Ljava/lang/Object;

    iget-object v0, p1, Lzaa;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbqut;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lzaa;->c:J

    iput-wide v0, p0, Lbqut;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqut;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lbquu;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbqut;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbqut;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbqut;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbquu;

    .line 17
    .line 18
    iget-wide v3, p0, Lbqut;->d:J

    .line 19
    .line 20
    check-cast v1, Lcmcm;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4, v1}, Lbquu;-><init>(Ljava/lang/String;JLcmcm;)V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v1, p0, Lbqut;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_2
    iget-byte v1, p0, Lbqut;->a:B

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " lastUpdatedVersion"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lbqut;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    const-string p0, " schedule"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqut;->b:Ljava/lang/Object;

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
    iput-wide p1, p0, Lbqut;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqut;->a:B

    .line 6
    return-void
.end method

.method public final d(Lcmcm;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbqut;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null schedule"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e()Lause;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbqut;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lause;

    .line 8
    .line 9
    iget-object v1, p0, Lbqut;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbqut;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lbqut;->d:J

    .line 14
    .line 15
    check-cast v2, Lausd;

    .line 16
    .line 17
    check-cast v1, Lausd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lause;-><init>(Lausd;Lausd;J)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqut;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqut;->a:B

    .line 6
    return-void
.end method

.method public final g()Lakql;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbqut;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Lakql;

    .line 8
    .line 9
    iget-wide v1, p0, Lbqut;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Lbqut;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbqut;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lakql;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 21
    .line 22
    iget-object p0, v0, Lakql;->c:Ljava/lang/Long;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lakql;->b:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v2

    .line 35
    .line 36
    :goto_1
    const-string v4, "Exactly one of moduleSetDescriptorId or offlineAssetId needs to be set."

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lakql;->b:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    :cond_2
    move v1, v2

    .line 47
    .line 48
    :cond_3
    const-string p0, "Only one of moduleSetDescriptorId and offlineAssetId can be set."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqut;->d:J

    .line 3
    .line 4
    iget-byte p1, p0, Lbqut;->a:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbqut;->a:B

    .line 10
    return-void
.end method

.method public final i()Lzaa;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbqut;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzaa;

    .line 8
    .line 9
    iget-object v1, p0, Lbqut;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbqut;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, p0, Lbqut;->d:J

    .line 14
    .line 15
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lzaa;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;J)V

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqut;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqut;->a:B

    .line 6
    return-void
.end method
