.class public abstract Landroidx/car/app/model/Section;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mItemsDelegate:Lbqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Lbnm;

.field private final mSectionHeader:Landroidx/car/app/model/SectionHeader;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    return-void
.end method

.method protected constructor <init>(Lbod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbod<",
            "TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    iget-object v1, p1, Lbod;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    iget-object v0, p1, Lbod;->d:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Lbod;->e:Landroidx/car/app/model/SectionHeader;

    iput-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    iget-object v0, p1, Lbod;->f:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Lbod;->g:Lbnm;

    iput-object v1, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Section;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroidx/car/app/model/Section;

    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    iget-object v2, p1, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p1, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    iget-object v2, p1, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object v2, p1, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    iget-object p1, p1, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getItemsDelegate()Lbqb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqb<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Lbnm;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    return-object p0
.end method

.method public getSectionHeader()Landroidx/car/app/model/SectionHeader;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    iget-object v3, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p0, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section { title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Section;->mSectionHeader:Landroidx/car/app/model/SectionHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noItemsMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsDelegate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Lbqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemVisibilityChangedDelegate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Section;->mOnItemVisibilityChangedDelegate:Lbnm;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
