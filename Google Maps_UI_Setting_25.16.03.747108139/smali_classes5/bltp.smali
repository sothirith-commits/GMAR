.class public final Lbltp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqcv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqcv;->a:Laqcu;

    iput-object v0, p0, Lbltp;->c:Ljava/lang/Object;

    iget-object v0, p1, Laqcv;->b:Laqcu;

    iput-object v0, p0, Lbltp;->b:Ljava/lang/Object;

    iget-wide v0, p1, Laqcv;->c:J

    iput-wide v0, p0, Lbltp;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbltp;->a:B

    return-void
.end method

.method public constructor <init>(Lvup;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvup;->a:Lbqpa;

    iput-object v0, p0, Lbltp;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvup;->b:Lbqpa;

    iput-object v0, p0, Lbltp;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lvup;->c:J

    iput-wide v0, p0, Lbltp;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbltp;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lbltq;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbltp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbltp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbltp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbltq;

    .line 16
    .line 17
    iget-wide v3, p0, Lbltp;->d:J

    .line 18
    .line 19
    check-cast v1, Lcdtg;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v4, v1}, Lbltq;-><init>(Ljava/lang/String;JLcdtg;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbltp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " id"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-byte v1, p0, Lbltp;->a:B

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " lastUpdatedVersion"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lbltp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " schedule"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbltp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbltp;->d:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbltp;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcdtg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbltp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schedule"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Laqcv;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbltp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqcv;

    .line 7
    .line 8
    iget-object v1, p0, Lbltp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbltp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v3, p0, Lbltp;->d:J

    .line 13
    .line 14
    check-cast v2, Laqcu;

    .line 15
    .line 16
    check-cast v1, Laqcu;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Laqcv;-><init>(Laqcu;Laqcu;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbltp;->d:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbltp;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public final g()Laexw;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbltp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    new-instance v0, Laexw;

    .line 7
    .line 8
    iget-wide v1, p0, Lbltp;->d:J

    .line 9
    .line 10
    iget-object v3, p0, Lbltp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lbltp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Long;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Laexw;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laexw;->c:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Laexw;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, v3

    .line 35
    :goto_1
    const-string v5, "Exactly one of moduleSetDescriptorId or offlineAssetId needs to be set."

    .line 36
    .line 37
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Laexw;->b:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v3

    .line 47
    :cond_3
    const-string v1, "Only one of moduleSetDescriptorId and offlineAssetId can be set."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbltp;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbltp;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbltp;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final i()Lvup;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbltp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvup;

    .line 7
    .line 8
    iget-object v1, p0, Lbltp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbltp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v3, p0, Lbltp;->d:J

    .line 13
    .line 14
    check-cast v2, Lbqpa;

    .line 15
    .line 16
    check-cast v1, Lbqpa;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lvup;-><init>(Lbqpa;Lbqpa;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbltp;->d:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbltp;->a:B

    .line 5
    .line 6
    return-void
.end method
