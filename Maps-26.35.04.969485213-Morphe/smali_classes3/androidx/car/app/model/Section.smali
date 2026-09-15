.class public abstract Landroidx/car/app/model/Section;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lboc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mItemsDelegate:Lbrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Lbot;

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

    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    return-void
.end method

.method protected constructor <init>(Lbpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpl<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 6
    .line 7
    iget-object v1, p1, Lbpl;->d:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    .line 18
    .line 19
    iget-object v0, p1, Lbpl;->e:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v0, p1, Lbpl;->f:Landroidx/car/app/model/SectionHeader;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 26
    .line 27
    iget-object v0, p1, Lbpl;->g:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    iget-object p1, p1, Lbpl;->h:Lbot;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Section;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/Section;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    move p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v0

    .line 60
    .line 61
    :goto_0
    iget-object p1, p1, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p1, v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    return v1

    .line 82
    :cond_4
    return v0
.end method

.method public getItemsDelegate()Lbrl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    .line 3
    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Lbot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 3
    return-object p0
.end method

.method public getSectionHeader()Landroidx/car/app/model/SectionHeader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move p0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    const/4 v6, 0x5

    .line 23
    .line 24
    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v6, v5

    .line 27
    .line 28
    aput-object v1, v6, v4

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    aput-object v2, v6, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    aput-object v3, v6, v0

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    aput-object p0, v6, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Section { title: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", sectionHeader: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", noItemsMessage: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", itemsDelegate: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbrl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", onItemVisibilityChangedDelegate: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbot;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
