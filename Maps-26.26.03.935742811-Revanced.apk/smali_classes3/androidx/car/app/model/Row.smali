.class public final Landroidx/car/app/model/Row;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final IMAGE_TYPE_EXTRA_SMALL:I = 0x8

.field public static final IMAGE_TYPE_ICON:I = 0x4

.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_MEDIUM:I = 0x10

.field public static final IMAGE_TYPE_SMALL:I = 0x1

.field public static final NO_DECORATION:I = -0x1

.field private static final YOUR_BOAT:Ljava/lang/String; = "\ud83d\udea3"


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

.field private final mEndImage:Landroidx/car/app/model/CarIcon;

.field private final mImage:Landroidx/car/app/model/CarIcon;

.field private final mIndexable:Z

.field private final mIsBrowsable:Z

.field private final mIsEnabled:Z

.field private final mMetadata:Landroidx/car/app/model/Metadata;

.field private final mNumericDecoration:I

.field private final mOnClickDelegate:Lbng;

.field private final mProgressBar:Landroidx/car/app/model/CarProgressBar;

.field private final mRowEndImageType:I

.field private final mRowImageType:I

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

.field private final mToggle:Landroidx/car/app/model/Toggle;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbng;

    sget-object v1, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    iput-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iput v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    iput-object v0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method

.method constructor <init>(Lbnv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnv;->b:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbnv;->c:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iget-object v1, p1, Lbnv;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v1, p1, Lbnv;->e:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    iget-object v1, p1, Lbnv;->f:Ljava/util/List;

    invoke-static {v0}, Lbmh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    iget v1, p1, Lbnv;->g:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    iget-object v2, p1, Lbnv;->h:Landroidx/car/app/model/Toggle;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iget-object v2, p1, Lbnv;->i:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbng;

    iget-object v2, p1, Lbnv;->j:Landroidx/car/app/model/Metadata;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    iget-boolean v2, p1, Lbnv;->k:Z

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    iget v2, p1, Lbnv;->l:I

    iput v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iget v2, p1, Lbnv;->m:I

    iput v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    iget-boolean v2, p1, Lbnv;->a:Z

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    iget-boolean v2, p1, Lbnv;->n:Z

    iput-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    iget-object p1, p1, Lbnv;->o:Landroidx/car/app/model/CarProgressBar;

    iput-object v0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Row;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Row;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbng;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbng;

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

    iget-object v1, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    iget-object v3, p1, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    iget v3, p1, Landroidx/car/app/model/Row;->mRowImageType:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    iget v3, p1, Landroidx/car/app/model/Row;->mRowEndImageType:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    invoke-virtual {p1}, Landroidx/car/app/model/Row;->isEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Row;->mIndexable:Z

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    iget-object p1, p1, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
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

    iget-object p0, p0, Landroidx/car/app/model/Row;->mActions:Ljava/util/List;

    return-object p0
.end method

.method public getEndImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getMetadata()Landroidx/car/app/model/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    return-object p0
.end method

.method public getNumericDecoration()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/Row;->mNumericDecoration:I

    return p0
.end method

.method public getOnClickDelegate()Lbng;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbng;

    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-object p0
.end method

.method public getRowEndImageType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    return p0
.end method

.method public getRowImageType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    return p0
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

    iget-object p0, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    invoke-static {p0}, Lbmh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getToggle()Landroidx/car/app/model/Toggle;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    return-object p0
.end method

.method public hashCode()I
    .locals 15

    iget-object v0, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    iget-object v2, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    iget-object v4, p0, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    iget-object v5, p0, Landroidx/car/app/model/Row;->mOnClickDelegate:Lbng;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, p0, Landroidx/car/app/model/Row;->mMetadata:Landroidx/car/app/model/Metadata;

    iget-boolean v9, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, p0, Landroidx/car/app/model/Row;->mRowImageType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, p0, Landroidx/car/app/model/Row;->mRowEndImageType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v12, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v13, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v7

    aput-object v1, v14, v6

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v8, v14, v0

    const/4 v0, 0x7

    aput-object v9, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    const/16 v0, 0xc

    aput-object p0, v14, v0

    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isBrowsable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    return p0
.end method

.method public isIndexable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/Row;->mIndexable:Z

    return p0
.end method

.method public row()Landroidx/car/app/model/Row;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mTexts:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Row;->mEndImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBrowsable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsBrowsable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Row;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Row;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yourBoat()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "\ud83d\udea3"

    return-object p0
.end method
