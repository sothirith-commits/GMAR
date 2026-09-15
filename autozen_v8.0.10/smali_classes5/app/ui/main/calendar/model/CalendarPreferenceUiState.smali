.class public final Lapp/ui/main/calendar/model/CalendarPreferenceUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000eR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
        "",
        "",
        "selectedCalendarsSummary",
        "",
        "Lapp/ui/main/calendar/model/CalendarAccountUi;",
        "accounts",
        "",
        "isLoadingAccounts",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Z)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSelectedCalendarsSummary",
        "Ljava/util/List;",
        "getAccounts",
        "()Ljava/util/List;",
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


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoadingAccounts:Z

.field private final selectedCalendarsSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    .line 26
    iput-boolean p3, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/calendar/model/CalendarPreferenceUiState;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->copy(Ljava/lang/String;Ljava/util/List;Z)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Z)Lapp/ui/main/calendar/model/CalendarPreferenceUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;Z)",
            "Lapp/ui/main/calendar/model/CalendarPreferenceUiState;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    invoke-direct {p0, p1, p2, p3}, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;

    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

    iget-object v3, p1, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    iget-boolean p1, p1, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/calendar/model/CalendarAccountUi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedCalendarsSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

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
    iget-object v2, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final isLoadingAccounts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->selectedCalendarsSummary:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->accounts:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lapp/ui/main/calendar/model/CalendarPreferenceUiState;->isLoadingAccounts:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CalendarPreferenceUiState(selectedCalendarsSummary="

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
    const-string v0, ", accounts="

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
    const-string v0, ", isLoadingAccounts="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
