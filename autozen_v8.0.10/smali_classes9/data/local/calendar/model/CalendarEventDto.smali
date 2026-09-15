.class public final Ldata/local/calendar/model/CalendarEventDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\t\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010\u0012R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008!\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Ldata/local/calendar/model/CalendarEventDto;",
        "",
        "",
        "eventId",
        "",
        "title",
        "startTime",
        "endTime",
        "",
        "isAllDay",
        "",
        "color",
        "location",
        "<init>",
        "(JLjava/lang/String;JJZILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getEventId",
        "()J",
        "Ljava/lang/String;",
        "getTitle",
        "getStartTime",
        "getEndTime",
        "Z",
        "()Z",
        "I",
        "getColor",
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


# instance fields
.field private final color:I

.field private final endTime:J

.field private final eventId:J

.field private final isAllDay:Z

.field private final location:Ljava/lang/String;

.field private final startTime:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ldata/local/calendar/model/CalendarEventDto;->eventId:J

    .line 8
    .line 9
    iput-object p3, p0, Ldata/local/calendar/model/CalendarEventDto;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Ldata/local/calendar/model/CalendarEventDto;->startTime:J

    .line 12
    .line 13
    iput-wide p6, p0, Ldata/local/calendar/model/CalendarEventDto;->endTime:J

    .line 14
    .line 15
    iput-boolean p8, p0, Ldata/local/calendar/model/CalendarEventDto;->isAllDay:Z

    .line 16
    .line 17
    iput p9, p0, Ldata/local/calendar/model/CalendarEventDto;->color:I

    .line 18
    .line 19
    iput-object p10, p0, Ldata/local/calendar/model/CalendarEventDto;->location:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldata/local/calendar/model/CalendarEventDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldata/local/calendar/model/CalendarEventDto;

    iget-wide v3, p0, Ldata/local/calendar/model/CalendarEventDto;->eventId:J

    iget-wide v5, p1, Ldata/local/calendar/model/CalendarEventDto;->eventId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldata/local/calendar/model/CalendarEventDto;->title:Ljava/lang/String;

    iget-object v3, p1, Ldata/local/calendar/model/CalendarEventDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldata/local/calendar/model/CalendarEventDto;->startTime:J

    iget-wide v5, p1, Ldata/local/calendar/model/CalendarEventDto;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ldata/local/calendar/model/CalendarEventDto;->endTime:J

    iget-wide v5, p1, Ldata/local/calendar/model/CalendarEventDto;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldata/local/calendar/model/CalendarEventDto;->isAllDay:Z

    iget-boolean v3, p1, Ldata/local/calendar/model/CalendarEventDto;->isAllDay:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldata/local/calendar/model/CalendarEventDto;->color:I

    iget v3, p1, Ldata/local/calendar/model/CalendarEventDto;->color:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ldata/local/calendar/model/CalendarEventDto;->location:Ljava/lang/String;

    iget-object p1, p1, Ldata/local/calendar/model/CalendarEventDto;->location:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Ldata/local/calendar/model/CalendarEventDto;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/local/calendar/model/CalendarEventDto;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/local/calendar/model/CalendarEventDto;->eventId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/local/calendar/model/CalendarEventDto;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/local/calendar/model/CalendarEventDto;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldata/local/calendar/model/CalendarEventDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldata/local/calendar/model/CalendarEventDto;->eventId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Ldata/local/calendar/model/CalendarEventDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldata/local/calendar/model/CalendarEventDto;->startTime:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldata/local/calendar/model/CalendarEventDto;->endTime:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ldata/local/calendar/model/CalendarEventDto;->isAllDay:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldata/local/calendar/model/CalendarEventDto;->color:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Ldata/local/calendar/model/CalendarEventDto;->location:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final isAllDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldata/local/calendar/model/CalendarEventDto;->isAllDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Ldata/local/calendar/model/CalendarEventDto;->eventId:J

    .line 2
    .line 3
    iget-object v2, p0, Ldata/local/calendar/model/CalendarEventDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Ldata/local/calendar/model/CalendarEventDto;->startTime:J

    .line 6
    .line 7
    iget-wide v5, p0, Ldata/local/calendar/model/CalendarEventDto;->endTime:J

    .line 8
    .line 9
    iget-boolean v7, p0, Ldata/local/calendar/model/CalendarEventDto;->isAllDay:Z

    .line 10
    .line 11
    iget v8, p0, Ldata/local/calendar/model/CalendarEventDto;->color:I

    .line 12
    .line 13
    iget-object p0, p0, Ldata/local/calendar/model/CalendarEventDto;->location:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v10, "CalendarEventDto(eventId="

    .line 18
    .line 19
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", title="

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", startTime="

    .line 34
    .line 35
    const-string v1, ", endTime="

    .line 36
    .line 37
    invoke-static {v9, v0, v3, v4, v1}, Lzr0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isAllDay="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", color="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", location="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
