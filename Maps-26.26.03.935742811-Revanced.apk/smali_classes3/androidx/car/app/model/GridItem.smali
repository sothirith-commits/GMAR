.class public final Landroidx/car/app/model/GridItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final IMAGE_TYPE_ICON:I = 0x1

.field public static final IMAGE_TYPE_LARGE:I = 0x2


# instance fields
.field private final mBadge:Landroidx/car/app/model/Badge;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mImageType:I

.field private final mIndexable:Z

.field private final mIsLoading:Z

.field private final mOnClickDelegate:Lbng;

.field private final mProgressBar:Landroidx/car/app/model/CarProgressBar;

.field private final mText:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    iput-object v0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method

.method constructor <init>(Lbmm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbmm;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    iget-object v1, p1, Lbmm;->a:Landroidx/car/app/model/CarText;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p1, Lbmm;->b:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iget-object v2, p1, Lbmm;->c:Landroidx/car/app/model/CarIcon;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    iget v2, p1, Lbmm;->d:I

    iput v0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iget-object v2, p1, Lbmm;->e:Lbng;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbng;

    iget-object v2, p1, Lbmm;->g:Landroidx/car/app/model/Badge;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    iget-boolean v2, p1, Lbmm;->h:Z

    iput-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    iget-object p1, p1, Lbmm;->i:Landroidx/car/app/model/CarProgressBar;

    iput-object v1, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/GridItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/GridItem;

    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbng;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbng;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    iget-object v3, p1, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    iget v3, p1, Landroidx/car/app/model/GridItem;->mImageType:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    iget-boolean v3, p1, Landroidx/car/app/model/GridItem;->mIndexable:Z

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    iget-object p1, p1, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getBadge()Landroidx/car/app/model/Badge;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getImageType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    return p0
.end method

.method public getOnClickDelegate()Lbng;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbng;

    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-object p0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 10

    iget-boolean v0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    iget v3, p0, Landroidx/car/app/model/GridItem;->mImageType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/car/app/model/GridItem;->mOnClickDelegate:Lbng;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    iget-boolean v8, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v1, v9, v5

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object p0, v9, v0

    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isIndexable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/GridItem;->mIndexable:Z

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mText:Landroidx/car/app/model/CarText;

    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/GridItem;->mIsLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/GridItem;->mBadge:Landroidx/car/app/model/Badge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/GridItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
