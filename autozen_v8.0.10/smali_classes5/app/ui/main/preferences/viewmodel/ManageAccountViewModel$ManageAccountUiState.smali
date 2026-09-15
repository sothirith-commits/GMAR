.class public final Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageAccountUiState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0008\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
        "",
        "Lcom/zenthek/autozen/common/model/Lce;",
        "",
        "logOutState",
        "deleteState",
        "<init>",
        "(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)V",
        "copy",
        "(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
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
        "Lcom/zenthek/autozen/common/model/Lce;",
        "getLogOutState",
        "()Lcom/zenthek/autozen/common/model/Lce;",
        "getDeleteState",
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
.field private final deleteState:Lcom/zenthek/autozen/common/model/Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final logOutState:Lcom/zenthek/autozen/common/model/Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/common/model/Lce;->$stable:I

    sput v0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;-><init>(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    .line 18
    iput-object p2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;-><init>(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;ILjava/lang/Object;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->copy(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;)",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;"
        }
    .end annotation

    new-instance p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    invoke-direct {p0, p1, p2}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;-><init>(Lcom/zenthek/autozen/common/model/Lce;Lcom/zenthek/autozen/common/model/Lce;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    iget-object v1, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    iget-object v3, p1, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    iget-object p1, p1, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeleteState()Lcom/zenthek/autozen/common/model/Lce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogOutState()Lcom/zenthek/autozen/common/model/Lce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->logOutState:Lcom/zenthek/autozen/common/model/Lce;

    iget-object p0, p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->deleteState:Lcom/zenthek/autozen/common/model/Lce;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ManageAccountUiState(logOutState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
