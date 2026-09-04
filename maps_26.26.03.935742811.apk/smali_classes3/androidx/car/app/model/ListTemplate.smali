.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field static final MAX_ALLOWED_ITEMS:I = 0x64

.field static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mSectionedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method constructor <init>(Lbmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbmz;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    iget-object v0, p1, Lbmz;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Lbmz;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v0, p1, Lbmz;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v0, p1, Lbmz;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v0, p1, Lbmz;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v0, p1, Lbmz;->g:Ljava/lang/Object;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iget-object p1, p1, Lbmz;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/Header;

    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbna;

    invoke-direct {v0}, Lbna;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Lbna;)Landroidx/car/app/model/ItemList;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lbna;->a:I

    if-gtz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method static truncate(Landroidx/car/app/model/ItemList;Lbna;)Landroidx/car/app/model/ItemList;
    .locals 7

    new-instance v0, Lbmw;

    invoke-direct {v0, p0}, Lbmw;-><init>(Landroidx/car/app/model/ItemList;)V

    iget-object v1, v0, Lbmw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmv;

    instance-of v3, v2, Landroidx/car/app/messaging/model/ConversationItem;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lbna;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lbmw;->a(Lbmv;)V

    invoke-virtual {p1}, Lbna;->a()I

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/car/app/messaging/model/ConversationItem;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lbna;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lblq;

    invoke-direct {v3, v2}, Lblq;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    invoke-virtual {p1}, Lbna;->a()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v2

    sub-int v6, v5, v4

    invoke-interface {v2, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lblq;->f:Ljava/util/List;

    new-instance v2, Landroidx/car/app/messaging/model/ConversationItem;

    invoke-direct {v2, v3}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Lblq;)V

    invoke-virtual {v0, v2}, Lbmw;->a(Lbmv;)V

    iget v2, p1, Lbna;->a:I

    sub-int/2addr v2, v4

    iput v2, p1, Lbna;->a:I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, v0, Lbmw;->b:Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_6

    iget p1, v0, Lbmw;->a:I

    if-ge p1, p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmv;

    invoke-static {p1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Lbmv;)Lbng;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroidx/car/app/model/ItemList;->getToggle(Lbmv;)Landroidx/car/app/model/Toggle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Items that belong to selectable lists can\'t have a toggle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The selected item index ("

    const-string v2, ") is larger than the size of the list ("

    const-string v3, ")"

    invoke-static {p0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A selectable list cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Landroidx/car/app/model/ItemList;

    invoke-direct {p0, v0}, Landroidx/car/app/model/ItemList;-><init>(Lbmw;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbmq;

    invoke-direct {v0}, Lbmq;-><init>()V

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lbmq;->d(Landroidx/car/app/model/CarText;)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lbmq;->c(Landroidx/car/app/model/Action;)V

    :cond_3
    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Lbmq;->b(Landroidx/car/app/model/Action;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbmq;->a()Landroidx/car/app/model/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    invoke-static {p0}, Lbmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object p0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    return p0
.end method

.method public toBuilder()Lbmz;
    .locals 1

    new-instance v0, Lbmz;

    invoke-direct {v0, p0}, Lbmz;-><init>(Landroidx/car/app/model/ListTemplate;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ListTemplate"

    return-object p0
.end method
