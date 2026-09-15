.class final Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchedCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;",
        "",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "entry",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "contact",
        "<init>",
        "(Lapp/feature/contacts/domain/model/CallLogEntry;Lapp/feature/contacts/domain/model/ContactSummary;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "getEntry",
        "()Lapp/feature/contacts/domain/model/CallLogEntry;",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "getContact",
        "()Lapp/feature/contacts/domain/model/ContactSummary;",
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
.field private final contact:Lapp/feature/contacts/domain/model/ContactSummary;

.field private final entry:Lapp/feature/contacts/domain/model/CallLogEntry;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/domain/model/CallLogEntry;Lapp/feature/contacts/domain/model/ContactSummary;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->entry:Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 8
    .line 9
    iput-object p2, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->contact:Lapp/feature/contacts/domain/model/ContactSummary;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;

    iget-object v1, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->entry:Lapp/feature/contacts/domain/model/CallLogEntry;

    iget-object v3, p1, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->entry:Lapp/feature/contacts/domain/model/CallLogEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->contact:Lapp/feature/contacts/domain/model/ContactSummary;

    iget-object p1, p1, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->contact:Lapp/feature/contacts/domain/model/ContactSummary;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContact()Lapp/feature/contacts/domain/model/ContactSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->contact:Lapp/feature/contacts/domain/model/ContactSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntry()Lapp/feature/contacts/domain/model/CallLogEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->entry:Lapp/feature/contacts/domain/model/CallLogEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->entry:Lapp/feature/contacts/domain/model/CallLogEntry;

    invoke-virtual {v0}, Lapp/feature/contacts/domain/model/CallLogEntry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->contact:Lapp/feature/contacts/domain/model/ContactSummary;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/feature/contacts/domain/model/ContactSummary;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->entry:Lapp/feature/contacts/domain/model/CallLogEntry;

    iget-object p0, p0, Lapp/feature/contacts/domain/usecase/ObserveRecentCallsUseCase$MatchedCall;->contact:Lapp/feature/contacts/domain/model/ContactSummary;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MatchedCall(entry="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
