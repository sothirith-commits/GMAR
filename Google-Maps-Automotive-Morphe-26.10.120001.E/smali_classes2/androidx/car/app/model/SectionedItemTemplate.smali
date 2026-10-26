.class public final Landroidx/car/app/model/SectionedItemTemplate;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsy;


# annotations
.annotation runtime Lok;
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

.field private final mSearchHeader:Landroidx/car/app/model/SearchHeader;

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

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAlphabeticalIndexingStrategy(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeader(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAlphabeticalIndexingAllowed(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoading(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollStatePersistenceStrategy(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchHeader(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/SearchHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSections(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    return-void
.end method

.method private constructor <init>(Lsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsm;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lsm;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lsm;->c:Landroidx/car/app/model/Header;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 24
    .line 25
    iget-object v1, p1, Lsm;->d:Landroidx/car/app/model/SearchHeader;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 28
    .line 29
    iget-boolean v0, p1, Lsm;->e:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lsm;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 37
    .line 38
    iget v1, p1, Lsm;->g:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 41
    .line 42
    iget p1, p1, Lsm;->h:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 45
    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lsm;Lsn;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(Lsm;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    .line 71
    :cond_0
    move v0, v1

    .line 72
    :cond_1
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

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlphabeticalIndexingStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollStatePersistenceStrategy()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchHeader()Landroidx/car/app/model/SearchHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 2
    .line 3
    return-object p0
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

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v6, 0x7

    .line 28
    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v0, v6, v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v5, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object p0, v6, v0

    .line 50
    .line 51
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public isAlphabeticalIndexingAllowed()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SectionedItemTemplate"

    .line 2
    .line 3
    return-object p0
.end method
