.class public final Landroidx/car/app/model/Banner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field private static final MAX_TRAILING_ELEMENTS:I = 0x2


# instance fields
.field private final mBackground:Landroidx/car/app/model/Background;

.field private final mBelowActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeadingElement:Landroidx/car/app/model/BannerElement;

.field private final mOnClickDelegate:Lbng;

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mTrailingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/BannerElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lbma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbma;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbma;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbma;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

    iget-object v1, p1, Lbma;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    iget-object v1, p1, Lbma;->e:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    iget-object v1, p1, Lbma;->f:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    iget-object p1, p1, Lbma;->g:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Banner;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

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

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    iget-object v3, p1, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    iget-object v3, p1, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    iget-object v3, p1, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    iget-object p1, p1, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getBackground()Landroidx/car/app/model/Background;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    return-object p0
.end method

.method public getBelowActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    return-object p0
.end method

.method public getLeadingElement()Landroidx/car/app/model/BannerElement;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    return-object p0
.end method

.method public getOnClickDelegate()Lbng;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

    return-object p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getTrailingElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/BannerElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    iget-object v2, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    iget-object v6, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    iget-object v7, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[title: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mSubtitle:Landroidx/car/app/model/CarText;

    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", has click listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mOnClickDelegate:Lbng;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", background color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mBackground:Landroidx/car/app/model/Background;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leading element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mLeadingElement:Landroidx/car/app/model/BannerElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailing elements: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Banner;->mTrailingElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", below actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Banner;->mBelowActions:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
