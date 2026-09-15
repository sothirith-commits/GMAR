.class public final Lapp/ui/main/calendar/model/CalendarSelectionUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/main/calendar/model/CalendarSelectionUi;",
        "",
        "",
        "id",
        "",
        "displayName",
        "color",
        "",
        "isChecked",
        "<init>",
        "(ILjava/lang/String;IZ)V",
        "copy",
        "(ILjava/lang/String;IZ)Lapp/ui/main/calendar/model/CalendarSelectionUi;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getDisplayName",
        "getColor",
        "Z",
        "()Z",
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
.field private final color:I

.field private final displayName:Ljava/lang/String;

.field private final id:I

.field private final isChecked:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/calendar/model/CalendarSelectionUi;ILjava/lang/String;IZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarSelectionUi;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/calendar/model/CalendarSelectionUi;->copy(ILjava/lang/String;IZ)Lapp/ui/main/calendar/model/CalendarSelectionUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IZ)Lapp/ui/main/calendar/model/CalendarSelectionUi;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/calendar/model/CalendarSelectionUi;-><init>(ILjava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/calendar/model/CalendarSelectionUi;

    iget v1, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    iget v3, p1, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    iget v3, p1, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    iget-boolean p1, p1, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->color:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarSelectionUi;->isChecked:Z

    .line 8
    .line 9
    const-string v3, ", displayName="

    .line 10
    .line 11
    const-string v4, ", color="

    .line 12
    .line 13
    const-string v5, "CalendarSelectionUi(id="

    .line 14
    .line 15
    invoke-static {v0, v5, v3, v1, v4}, Ldu0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isChecked="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
