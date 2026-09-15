.class public final Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0006\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
        "",
        "",
        "Lapp/ui/main/preferences/appdrawer/EditableApp;",
        "apps",
        "",
        "isLoading",
        "<init>",
        "(Ljava/util/List;Z)V",
        "copy",
        "(Ljava/util/List;Z)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getApps",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    .line 20
    iput-boolean p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;Ljava/util/List;ZILjava/lang/Object;)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->copy(Ljava/util/List;Z)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Z)Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            ">;Z)",
            "Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    invoke-direct {p0, p1, p2}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;

    iget-object v1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    iget-boolean p1, p1, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/preferences/appdrawer/EditableApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->apps:Ljava/util/List;

    iget-boolean p0, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerUiState;->isLoading:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EditAppDrawerUiState(apps="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
