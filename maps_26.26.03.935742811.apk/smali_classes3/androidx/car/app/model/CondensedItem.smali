.class public final Landroidx/car/app/model/CondensedItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final IMAGE_TYPE_ICON:I = 0x1

.field public static final IMAGE_TYPE_LARGE:I = 0x3

.field public static final IMAGE_TYPE_SMALL:I = 0x2


# instance fields
.field private final mIndexable:Z

.field private final mLeadingImage:Landroidx/car/app/model/CarIcon;

.field private final mLeadingImageType:I

.field private final mOnClickDelegate:Lbng;

.field private final mProgressBar:Landroidx/car/app/model/CarProgressBar;

.field private final mStyle:Landroidx/car/app/model/CondensedItemStyle;

.field private final mText:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mTrailingImage:Landroidx/car/app/model/CarIcon;

.field private final mTrailingImageType:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    return-void
.end method

.method private constructor <init>(Lbmg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbmg;->a:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbmg;->b:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbmg;->c:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    iget v1, p1, Lbmg;->d:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    iget-object v2, p1, Lbmg;->e:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    iget v2, p1, Lbmg;->f:I

    iput v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    iget-object v2, p1, Lbmg;->g:Landroidx/car/app/model/CondensedItemStyle;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    iget-object v2, p1, Lbmg;->h:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

    iget-object v2, p1, Lbmg;->i:Landroidx/car/app/model/CarProgressBar;

    iput-object v0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    iget-boolean p1, p1, Lbmg;->j:Z

    iput-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    return-void
.end method

.method synthetic constructor <init>(Lbmg;Lbmh;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/CondensedItem;-><init>(Lbmg;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CondensedItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/CondensedItem;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    iget v3, p1, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    iget v3, p1, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

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

    iget-boolean v1, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    iget-boolean v3, p1, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    if-ne v1, v3, :cond_4

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    iget-object p1, p1, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getLeadingImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getLeadingImageType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    return p0
.end method

.method public getOnClickDelegate()Lbng;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

    return-object p0
.end method

.method public getProgressBar()Landroidx/car/app/model/CarProgressBar;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/CondensedItemStyle;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    return-object p0
.end method

.method public getText()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTrailingImage()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getTrailingImageType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    return p0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    iget v3, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    iget v5, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    iget-object v7, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isIndexable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/CondensedItem;->mIndexable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CondensedItem { title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mText:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingImageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mLeadingImageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImage:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingImageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CondensedItem;->mTrailingImageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mStyle:Landroidx/car/app/model/CondensedItemStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickDelegate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/CondensedItem;->mOnClickDelegate:Lbng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/CondensedItem;->mProgressBar:Landroidx/car/app/model/CarProgressBar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
