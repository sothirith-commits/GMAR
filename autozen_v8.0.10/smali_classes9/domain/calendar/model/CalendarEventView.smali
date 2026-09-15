.class public final Ldomain/calendar/model/CalendarEventView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJX\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008#\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008\u000c\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Ldomain/calendar/model/CalendarEventView;",
        "",
        "",
        "eventId",
        "Ljava/util/Date;",
        "date",
        "",
        "title",
        "",
        "color",
        "timeRange",
        "",
        "isAllDay",
        "location",
        "<init>",
        "(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V",
        "copy",
        "(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ldomain/calendar/model/CalendarEventView;",
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
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "Ljava/lang/String;",
        "getTitle",
        "I",
        "getColor",
        "getTimeRange",
        "Z",
        "()Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final color:I

.field private final date:Ljava/util/Date;

.field private final eventId:J

.field private final isAllDay:Z

.field private final location:Ljava/lang/String;

.field private final timeRange:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ldomain/calendar/model/CalendarEventView;->eventId:J

    .line 14
    .line 15
    iput-object p3, p0, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    .line 16
    .line 17
    iput-object p4, p0, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, Ldomain/calendar/model/CalendarEventView;->color:I

    .line 20
    .line 21
    iput-object p6, p0, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p7, p0, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    .line 24
    .line 25
    iput-object p8, p0, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Ldomain/calendar/model/CalendarEventView;JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldomain/calendar/model/CalendarEventView;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Ldomain/calendar/model/CalendarEventView;->eventId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Ldomain/calendar/model/CalendarEventView;->color:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    move v7, p1

    goto :goto_0

    :cond_5
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Ldomain/calendar/model/CalendarEventView;->copy(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ldomain/calendar/model/CalendarEventView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ldomain/calendar/model/CalendarEventView;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldomain/calendar/model/CalendarEventView;

    invoke-direct/range {p0 .. p8}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldomain/calendar/model/CalendarEventView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldomain/calendar/model/CalendarEventView;

    iget-wide v3, p0, Ldomain/calendar/model/CalendarEventView;->eventId:J

    iget-wide v5, p1, Ldomain/calendar/model/CalendarEventView;->eventId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    iget-object v3, p1, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    iget-object v3, p1, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldomain/calendar/model/CalendarEventView;->color:I

    iget v3, p1, Ldomain/calendar/model/CalendarEventView;->color:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    iget-object v3, p1, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    iget-boolean v3, p1, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

    iget-object p1, p1, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

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
    iget p0, p0, Ldomain/calendar/model/CalendarEventView;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/calendar/model/CalendarEventView;->eventId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldomain/calendar/model/CalendarEventView;->eventId:J

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
    iget-object v2, p0, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ldomain/calendar/model/CalendarEventView;->color:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final isAllDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Ldomain/calendar/model/CalendarEventView;->eventId:J

    .line 2
    .line 3
    iget-object v2, p0, Ldomain/calendar/model/CalendarEventView;->date:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v3, p0, Ldomain/calendar/model/CalendarEventView;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Ldomain/calendar/model/CalendarEventView;->color:I

    .line 8
    .line 9
    iget-object v5, p0, Ldomain/calendar/model/CalendarEventView;->timeRange:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, p0, Ldomain/calendar/model/CalendarEventView;->isAllDay:Z

    .line 12
    .line 13
    iget-object p0, p0, Ldomain/calendar/model/CalendarEventView;->location:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "CalendarEventView(eventId="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", date="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", color="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", timeRange="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isAllDay="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", location="

    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v7, v0, p0, v1}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
