.class public final Landroidx/car/app/model/Chip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrr;


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mEndIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsSelected:Z

.field private final mOnClickDelegate:Lsc;

.field private final mStartIcon:Landroidx/car/app/model/CarIcon;

.field private final mStyle:Landroidx/car/app/model/ChipStyle;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    return-void
.end method

.method constructor <init>(Lqz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqz;->a:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lqz;->b:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    iget-object v1, p1, Lqz;->c:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    iget-boolean v1, p1, Lqz;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 21
    .line 22
    iget-object v1, p1, Lqz;->e:Lsc;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    .line 25
    .line 26
    iget-object p1, p1, Lqz;->f:Landroidx/car/app/model/ChipStyle;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 29
    .line 30
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
    instance-of v1, p1, Landroidx/car/app/model/Chip;

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
    check-cast p1, Landroidx/car/app/model/Chip;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    return v2
.end method

.method public getEndIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnClickDelegate()Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/ChipStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v6

    .line 22
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v7, v6

    .line 32
    .line 33
    aput-object v1, v7, v5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object p0, v7, v0

    .line 46
    .line 47
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Chip{title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSelected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onClickDelegate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lsc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", style="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
