.class public abstract Landroidx/car/app/model/Section;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mItemsDelegate:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Lsi;

.field private final mSectionHeader:Landroidx/car/app/model/SectionHeader;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    return-void
.end method

.method protected constructor <init>(Lta;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 5
    .line 6
    iget-object v1, p1, Lta;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    .line 17
    .line 18
    iget-object v0, p1, Lta;->e:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    iget-object v0, p1, Lta;->f:Landroidx/car/app/model/SectionHeader;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 25
    .line 26
    iget-object v0, p1, Lta;->g:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 29
    .line 30
    iget-object p1, p1, Lta;->h:Lsi;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Section;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/Section;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v0

    .line 60
    :goto_0
    iget-object p1, p1, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p1, v0

    .line 67
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    return v0
.end method

.method public getItemsDelegate()Lvb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Lsi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSectionHeader()Landroidx/car/app/model/SectionHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move p0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v5

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v6, v5

    .line 26
    .line 27
    aput-object v1, v6, v4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object p0, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Section { title: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sectionHeader: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", noItemsMessage: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemsDelegate: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lvb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onItemVisibilityChangedDelegate: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lsi;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
