.class public Landroidx/car/app/dialer/InCallTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpz;


# annotations
.annotation runtime Lbln;
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
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoading(Landroidx/car/app/dialer/InCallTemplate;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTexts(Landroidx/car/app/dialer/InCallTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

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

.method private constructor <init>(Lblo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lblo;->c:Landroidx/car/app/model/Header;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 9
    .line 10
    iget-object v1, p1, Lblo;->d:Landroidx/car/app/model/CarIcon;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 13
    .line 14
    iget-object v1, p1, Lblo;->e:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v1, p1, Lblo;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Lblo;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbnd;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean p1, p1, Lblo;->f:Z

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lblo;Lblp;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/car/app/dialer/InCallTemplate;-><init>(Lblo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/dialer/InCallTemplate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/dialer/InCallTemplate;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

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
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

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
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    aput-object v0, v5, v6

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v5, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v5, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v5, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    aput-object p0, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "InCallTemplate"

    .line 3
    return-object p0
.end method
