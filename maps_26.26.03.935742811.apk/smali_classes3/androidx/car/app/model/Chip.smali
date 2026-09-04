.class public final Landroidx/car/app/model/Chip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmv;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mEndIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsSelected:Z

.field private final mOnClickDelegate:Lbng;

.field private final mStartIcon:Landroidx/car/app/model/CarIcon;

.field private final mStyle:Landroidx/car/app/model/ChipStyle;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    return-void
.end method

.method constructor <init>(Lbmd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbmd;->a:Landroidx/car/app/model/CarText;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p1, Lbmd;->b:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    iget-object v1, p1, Lbmd;->c:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    iget-boolean v1, p1, Lbmd;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    iget-object v1, p1, Lbmd;->e:Lbng;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

    iget-object p1, p1, Lbmd;->f:Landroidx/car/app/model/ChipStyle;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Chip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Chip;

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    iget-object v3, p1, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    iget-boolean v3, p1, Landroidx/car/app/model/Chip;->mIsSelected:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p1, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

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

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    iget-object p1, p1, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getEndIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getOnClickDelegate()Lbng;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

    return-object p0
.end method

.method public getStartIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/ChipStyle;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    iget-object v2, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    iget-boolean v3, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

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

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    aput-object v1, v7, v5

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chip{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClickDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
