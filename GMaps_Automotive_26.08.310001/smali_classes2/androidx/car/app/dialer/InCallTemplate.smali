.class public Landroidx/car/app/dialer/InCallTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lto;


# annotations
.annotation runtime Lpc;
.end annotation


# static fields
.field private static final MAX_TEXTS_SIZE:I = 0x2


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

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsLoading:Z

.field private final mTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActions(Landroidx/car/app/dialer/InCallTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoading(Landroidx/car/app/dialer/InCallTemplate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTexts(Landroidx/car/app/dialer/InCallTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    return-void
.end method

.method private constructor <init>(Lpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpd;->c:Landroidx/car/app/model/Header;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 8
    .line 9
    iget-object v1, p1, Lpd;->d:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    iget-object v1, p1, Lpd;->e:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iget-object v1, p1, Lpd;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lpd;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean p1, p1, Lpd;->f:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 33
    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lpd;Lpe;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/car/app/dialer/InCallTemplate;-><init>(Lpd;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/dialer/InCallTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/dialer/InCallTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
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
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InCallTemplate"

    .line 2
    .line 3
    return-object p0
.end method
