.class public final Lcom/zenthek/autozen/obd/domain/model/ObdReading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdReading;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "pid",
        "",
        "value",
        "",
        "formatted",
        "",
        "timestampMillis",
        "<init>",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdPid;FLjava/lang/String;J)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "getPid",
        "()Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "F",
        "getValue",
        "()F",
        "Ljava/lang/String;",
        "getFormatted",
        "J",
        "getTimestampMillis",
        "()J",
        "Driveme:lib-obd_release"
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
.field private final formatted:Ljava/lang/String;

.field private final pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

.field private final timestampMillis:J

.field private final value:F


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/domain/model/ObdPid;FLjava/lang/String;J)V
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
    iput-object p1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 11
    .line 12
    iput p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->value:F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->formatted:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->timestampMillis:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;

    iget-object v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    iget-object v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->value:F

    iget v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->value:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->formatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->formatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->timestampMillis:J

    iget-wide p0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->timestampMillis:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFormatted()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->formatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPid()Lcom/zenthek/autozen/obd/domain/model/ObdPid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->value:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->value:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->formatted:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->timestampMillis:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->pid:Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    iget v1, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->value:F

    iget-object v2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->formatted:Ljava/lang/String;

    iget-wide v3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdReading;->timestampMillis:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "ObdReading(pid="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", formatted="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMillis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
