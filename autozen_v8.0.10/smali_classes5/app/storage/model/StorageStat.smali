.class public final Lapp/storage/model/StorageStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/storage/model/StorageStat;",
        "",
        "",
        "description",
        "",
        "freeAvailableBytes",
        "totalBytes",
        "usedBytes",
        "<init>",
        "(Ljava/lang/String;JJJ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDescription",
        "J",
        "getFreeAvailableBytes",
        "()J",
        "getTotalBytes",
        "getUsedBytes",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;

.field private final freeAvailableBytes:J

.field private final totalBytes:J

.field private final usedBytes:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/storage/model/StorageStat;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lapp/storage/model/StorageStat;->freeAvailableBytes:J

    .line 7
    .line 8
    iput-wide p4, p0, Lapp/storage/model/StorageStat;->totalBytes:J

    .line 9
    .line 10
    iput-wide p6, p0, Lapp/storage/model/StorageStat;->usedBytes:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/storage/model/StorageStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/storage/model/StorageStat;

    iget-object v1, p0, Lapp/storage/model/StorageStat;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/storage/model/StorageStat;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/storage/model/StorageStat;->freeAvailableBytes:J

    iget-wide v5, p1, Lapp/storage/model/StorageStat;->freeAvailableBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/storage/model/StorageStat;->totalBytes:J

    iget-wide v5, p1, Lapp/storage/model/StorageStat;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/storage/model/StorageStat;->usedBytes:J

    iget-wide p0, p1, Lapp/storage/model/StorageStat;->usedBytes:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/storage/model/StorageStat;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFreeAvailableBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/storage/model/StorageStat;->freeAvailableBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/storage/model/StorageStat;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/storage/model/StorageStat;->usedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/storage/model/StorageStat;->description:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lapp/storage/model/StorageStat;->freeAvailableBytes:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lapp/storage/model/StorageStat;->totalBytes:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lapp/storage/model/StorageStat;->usedBytes:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/storage/model/StorageStat;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/storage/model/StorageStat;->freeAvailableBytes:J

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/storage/model/StorageStat;->totalBytes:J

    .line 6
    .line 7
    iget-wide v5, p0, Lapp/storage/model/StorageStat;->usedBytes:J

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "StorageStat(description="

    .line 12
    .line 13
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", freeAvailableBytes="

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", totalBytes="

    .line 28
    .line 29
    const-string v1, ", usedBytes="

    .line 30
    .line 31
    invoke-static {p0, v0, v3, v4, v1}, Lzr0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v5, v6, v0, p0}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
