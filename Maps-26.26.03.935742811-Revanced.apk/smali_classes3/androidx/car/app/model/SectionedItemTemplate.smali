.class public final Landroidx/car/app/model/SectionedItemTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final ALPHABETICAL_INDEXING_DISABLED:I = 0x0

.field public static final ALPHABETICAL_INDEXING_TITLE_AS_IS:I = 0x1

.field public static final ALPHABETICAL_INDEXING_TITLE_IGNORE_ARTICLES_AND_SYMBOLS:I = 0x2

.field public static final SCROLL_STATE_PRESERVE_INDEX:I = 0x1

.field public static final SCROLL_STATE_RESET_TO_TOP:I


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlphabeticalIndexingStrategy:I

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mIsAlphabeticalIndexingAllowed:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mScrollStatePersistenceStrategy:I

.field private final mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Section<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmActions(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAlphabeticalIndexingStrategy(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeader(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAlphabeticalIndexingAllowed(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoading(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollStatePersistenceStrategy(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSections(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    return-void
.end method

.method private constructor <init>(Lbof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbof;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    iget-object v1, p1, Lbof;->b:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    iget-object v1, p1, Lbof;->c:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-boolean v0, p1, Lbof;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    iget-boolean v1, p1, Lbof;->e:Z

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    iget v1, p1, Lbof;->f:I

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    iget p1, p1, Lbof;->g:I

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    return-void
.end method

.method synthetic constructor <init>(Lbof;Lbog;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(Lbof;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/SectionedItemTemplate;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/car/app/model/SectionedItemTemplate;

    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    if-ne v2, v3, :cond_3

    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    iget p1, p1, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
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

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getAlphabeticalIndexingStrategy()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public getScrollStatePersistenceStrategy()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    return p0
.end method

.method public getSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Section<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-boolean v3, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAlphabeticalIndexingAllowed()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SectionedItemTemplate"

    return-object p0
.end method
