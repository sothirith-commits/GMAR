.class public final Landroidx/car/app/model/SectionedItemTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpz;


# annotations
.annotation runtime Lbln;
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
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAlphabeticalIndexingStrategy(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeader(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAlphabeticalIndexingAllowed(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoading(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScrollStatePersistenceStrategy(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchHeader(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/SearchHeader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSections(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

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

.method private constructor <init>(Lbpn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbpn;->a:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, Lbpn;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Lbpn;->c:Landroidx/car/app/model/Header;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 25
    .line 26
    iget-object v1, p1, Lbpn;->d:Landroidx/car/app/model/SearchHeader;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 29
    .line 30
    iget-boolean v0, p1, Lbpn;->e:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lbpn;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 38
    .line 39
    iget v1, p1, Lbpn;->g:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 42
    .line 43
    iget p1, p1, Lbpn;->h:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lbpn;Lbpo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(Lbpn;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    return v1

    .line 75
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

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getAlphabeticalIndexingStrategy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    return-object p0
.end method

.method public getScrollStatePersistenceStrategy()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 3
    return p0
.end method

.method public getSearchHeader()Landroidx/car/app/model/SearchHeader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

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
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSearchHeader:Landroidx/car/app/model/SearchHeader;

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-boolean v5, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const/4 v6, 0x7

    .line 28
    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    aput-object v0, v6, v7

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v6, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v6, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v6, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object v4, v6, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    aput-object v5, v6, v0

    .line 48
    const/4 v0, 0x6

    .line 49
    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

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
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "SectionedItemTemplate"

    .line 3
    return-object p0
.end method
