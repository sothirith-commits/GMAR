.class public Landroidx/car/app/dialer/InCallTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
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

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLoading(Landroidx/car/app/dialer/InCallTemplate;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTexts(Landroidx/car/app/dialer/InCallTemplate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    return-void
.end method

.method private constructor <init>(Lbko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbko;->c:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v1, p1, Lbko;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v1, p1, Lbko;->e:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbko;->a:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    iget-object v1, p1, Lbko;->b:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    iget-boolean p1, p1, Lbko;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    return-void
.end method

.method synthetic constructor <init>(Lbko;Lbkp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/dialer/InCallTemplate;-><init>(Lbko;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/dialer/InCallTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/dialer/InCallTemplate;

    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    iget-boolean p1, p1, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    if-ne p0, p1, :cond_2

    return v0

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

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

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

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/car/app/dialer/InCallTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v1, p0, Landroidx/car/app/dialer/InCallTemplate;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v2, p0, Landroidx/car/app/dialer/InCallTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p0, Landroidx/car/app/dialer/InCallTemplate;->mTexts:Ljava/util/List;

    iget-object v4, p0, Landroidx/car/app/dialer/InCallTemplate;->mActions:Ljava/util/List;

    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/dialer/InCallTemplate;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "InCallTemplate"

    return-object p0
.end method
