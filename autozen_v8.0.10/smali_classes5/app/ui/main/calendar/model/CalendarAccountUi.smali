.class public final Lapp/ui/main/calendar/model/CalendarAccountUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/ui/main/calendar/model/CalendarAccountUi;",
        "",
        "",
        "accountName",
        "",
        "color",
        "",
        "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
        "calendars",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lapp/ui/main/calendar/model/CalendarAccountUi;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccountName",
        "Ljava/lang/Integer;",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/util/List;",
        "getCalendars",
        "()Ljava/util/List;",
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
.field private final accountName:Ljava/lang/String;

.field private final calendars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/calendar/model/CalendarAccountUi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarAccountUi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/calendar/model/CalendarAccountUi;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lapp/ui/main/calendar/model/CalendarAccountUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lapp/ui/main/calendar/model/CalendarAccountUi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
            ">;)",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/calendar/model/CalendarAccountUi;

    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/calendar/model/CalendarAccountUi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/calendar/model/CalendarAccountUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/calendar/model/CalendarAccountUi;

    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    iget-object p1, p1, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCalendars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->color:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarAccountUi;->calendars:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CalendarAccountUi(accountName="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", color="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", calendars="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v2}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
