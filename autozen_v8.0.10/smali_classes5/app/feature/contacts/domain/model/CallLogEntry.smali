.class public final Lapp/feature/contacts/domain/model/CallLogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "",
        "",
        "number",
        "cachedName",
        "Lapp/feature/contacts/domain/model/CallType;",
        "callType",
        "",
        "timestampMillis",
        "location",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/CallType;JLjava/lang/String;)V",
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
        "getNumber",
        "getCachedName",
        "Lapp/feature/contacts/domain/model/CallType;",
        "getCallType",
        "()Lapp/feature/contacts/domain/model/CallType;",
        "J",
        "getTimestampMillis",
        "()J",
        "getLocation",
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
.field private final cachedName:Ljava/lang/String;

.field private final callType:Lapp/feature/contacts/domain/model/CallType;

.field private final location:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final timestampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/feature/contacts/domain/model/CallType;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->number:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->cachedName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->callType:Lapp/feature/contacts/domain/model/CallType;

    .line 15
    .line 16
    iput-wide p4, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->timestampMillis:J

    .line 17
    .line 18
    iput-object p6, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->location:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/feature/contacts/domain/model/CallLogEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/feature/contacts/domain/model/CallLogEntry;

    iget-object v1, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->number:Ljava/lang/String;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/CallLogEntry;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->cachedName:Ljava/lang/String;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/CallLogEntry;->cachedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->callType:Lapp/feature/contacts/domain/model/CallType;

    iget-object v3, p1, Lapp/feature/contacts/domain/model/CallLogEntry;->callType:Lapp/feature/contacts/domain/model/CallType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->timestampMillis:J

    iget-wide v5, p1, Lapp/feature/contacts/domain/model/CallLogEntry;->timestampMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->location:Ljava/lang/String;

    iget-object p1, p1, Lapp/feature/contacts/domain/model/CallLogEntry;->location:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCachedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->cachedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallType()Lapp/feature/contacts/domain/model/CallType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->callType:Lapp/feature/contacts/domain/model/CallType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->timestampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->number:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->cachedName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->callType:Lapp/feature/contacts/domain/model/CallType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-wide v4, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->timestampMillis:J

    .line 32
    .line 33
    invoke-static {v2, v1, v4, v5}, Lkp0;->a(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->location:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->number:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->cachedName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->callType:Lapp/feature/contacts/domain/model/CallType;

    .line 6
    .line 7
    iget-wide v3, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->timestampMillis:J

    .line 8
    .line 9
    iget-object p0, p0, Lapp/feature/contacts/domain/model/CallLogEntry;->location:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", cachedName="

    .line 12
    .line 13
    const-string v6, ", callType="

    .line 14
    .line 15
    const-string v7, "CallLogEntry(number="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", timestampMillis="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", location="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
