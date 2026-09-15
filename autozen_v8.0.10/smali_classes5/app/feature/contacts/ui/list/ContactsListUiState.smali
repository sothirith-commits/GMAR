.class public final Lapp/feature/contacts/ui/list/ContactsListUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0003\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0004\u0010\u0017R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0017R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/feature/contacts/ui/list/ContactsListUiState;",
        "",
        "",
        "isLoading",
        "isSearching",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "favorites",
        "isFavoritesExpanded",
        "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
        "sections",
        "<init>",
        "(ZZLjava/util/List;ZLjava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getFavorites",
        "()Ljava/util/List;",
        "getSections",
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
.field private final favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final isFavoritesExpanded:Z

.field private final isLoading:Z

.field private final isSearching:Z

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 43
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/feature/contacts/ui/list/ContactsListUiState;-><init>(ZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;Z",
            "Ljava/util/List<",
            "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading:Z

    .line 39
    iput-boolean p2, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching:Z

    .line 40
    iput-object p3, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->favorites:Ljava/util/List;

    .line 41
    iput-boolean p4, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded:Z

    .line 42
    iput-object p5, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->sections:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_4
    invoke-direct/range {p0 .. p5}, Lapp/feature/contacts/ui/list/ContactsListUiState;-><init>(ZZLjava/util/List;ZLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/feature/contacts/ui/list/ContactsListUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/feature/contacts/ui/list/ContactsListUiState;

    iget-boolean v1, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading:Z

    iget-boolean v3, p1, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching:Z

    iget-boolean v3, p1, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->favorites:Ljava/util/List;

    iget-object v3, p1, Lapp/feature/contacts/ui/list/ContactsListUiState;->favorites:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded:Z

    iget-boolean v3, p1, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->sections:Ljava/util/List;

    iget-object p1, p1, Lapp/feature/contacts/ui/list/ContactsListUiState;->sections:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->favorites:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/feature/contacts/ui/list/ContactsLetterSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->favorites:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->sections:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isFavoritesExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSearching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isLoading:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isSearching:Z

    .line 4
    .line 5
    iget-object v2, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->favorites:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->isFavoritesExpanded:Z

    .line 8
    .line 9
    iget-object p0, p0, Lapp/feature/contacts/ui/list/ContactsListUiState;->sections:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", isSearching="

    .line 12
    .line 13
    const-string v5, ", favorites="

    .line 14
    .line 15
    const-string v6, "ContactsListUiState(isLoading="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->q(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", isFavoritesExpanded="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", sections="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
