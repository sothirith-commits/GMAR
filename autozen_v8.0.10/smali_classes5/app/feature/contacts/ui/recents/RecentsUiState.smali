.class public final Lapp/feature/contacts/ui/recents/RecentsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lapp/feature/contacts/ui/recents/RecentsUiState;",
        "",
        "",
        "isLoading",
        "",
        "Lapp/feature/contacts/domain/model/RecentCallsSection;",
        "sections",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "favorites",
        "isFavoritesExpanded",
        "Lapp/feature/contacts/domain/model/CallFilter;",
        "filter",
        "<init>",
        "(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;)V",
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
        "getSections",
        "()Ljava/util/List;",
        "getFavorites",
        "Lapp/feature/contacts/domain/model/CallFilter;",
        "getFilter",
        "()Lapp/feature/contacts/domain/model/CallFilter;",
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

.field private final filter:Lapp/feature/contacts/domain/model/CallFilter;

.field private final isFavoritesExpanded:Z

.field private final isLoading:Z

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/feature/contacts/ui/recents/RecentsUiState;-><init>(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;Z",
            "Lapp/feature/contacts/domain/model/CallFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isLoading:Z

    .line 40
    iput-object p2, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->sections:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->favorites:Ljava/util/List;

    .line 42
    iput-boolean p4, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isFavoritesExpanded:Z

    .line 43
    iput-object p5, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->filter:Lapp/feature/contacts/domain/model/CallFilter;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 24
    .line 25
    if-eqz p7, :cond_3

    .line 26
    .line 27
    move p4, v0

    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    sget-object p5, Lapp/feature/contacts/domain/model/CallFilter;->ALL:Lapp/feature/contacts/domain/model/CallFilter;

    .line 33
    .line 34
    :cond_4
    invoke-direct/range {p0 .. p5}, Lapp/feature/contacts/ui/recents/RecentsUiState;-><init>(ZLjava/util/List;Ljava/util/List;ZLapp/feature/contacts/domain/model/CallFilter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/feature/contacts/ui/recents/RecentsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/feature/contacts/ui/recents/RecentsUiState;

    iget-boolean v1, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isLoading:Z

    iget-boolean v3, p1, Lapp/feature/contacts/ui/recents/RecentsUiState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->sections:Ljava/util/List;

    iget-object v3, p1, Lapp/feature/contacts/ui/recents/RecentsUiState;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->favorites:Ljava/util/List;

    iget-object v3, p1, Lapp/feature/contacts/ui/recents/RecentsUiState;->favorites:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isFavoritesExpanded:Z

    iget-boolean v3, p1, Lapp/feature/contacts/ui/recents/RecentsUiState;->isFavoritesExpanded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->filter:Lapp/feature/contacts/domain/model/CallFilter;

    iget-object p1, p1, Lapp/feature/contacts/ui/recents/RecentsUiState;->filter:Lapp/feature/contacts/domain/model/CallFilter;

    if-eq p0, p1, :cond_6

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
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->favorites:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilter()Lapp/feature/contacts/domain/model/CallFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->filter:Lapp/feature/contacts/domain/model/CallFilter;

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
            "Lapp/feature/contacts/domain/model/RecentCallsSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->sections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isLoading:Z

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
    iget-object v2, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->sections:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->favorites:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isFavoritesExpanded:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->filter:Lapp/feature/contacts/domain/model/CallFilter;

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
    iget-boolean p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isFavoritesExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isLoading:Z

    iget-object v1, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->sections:Ljava/util/List;

    iget-object v2, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->favorites:Ljava/util/List;

    iget-boolean v3, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->isFavoritesExpanded:Z

    iget-object p0, p0, Lapp/feature/contacts/ui/recents/RecentsUiState;->filter:Lapp/feature/contacts/domain/model/CallFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecentsUiState(isLoading="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favorites="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavoritesExpanded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
