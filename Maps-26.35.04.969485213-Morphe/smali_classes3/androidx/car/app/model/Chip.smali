.class public final Landroidx/car/app/model/Chip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboc;


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mEndIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsSelected:Z

.field private final mOnClickDelegate:Lbon;

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

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    return-void
.end method

.method constructor <init>(Lbnk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbnk;->a:Landroidx/car/app/model/CarText;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iget-object v1, p1, Lbnk;->b:Landroidx/car/app/model/CarIcon;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 13
    .line 14
    iget-object v1, p1, Lbnk;->c:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    iget-boolean v1, p1, Lbnk;->d:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 22
    .line 23
    iget-object v1, p1, Lbnk;->e:Lbon;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    .line 26
    .line 27
    iget-object p1, p1, Lbnk;->f:Landroidx/car/app/model/ChipStyle;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 30
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
    instance-of v1, p1, Landroidx/car/app/model/Chip;

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
    check-cast p1, Landroidx/car/app/model/Chip;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    move v3, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    return v0

    .line 88
    :cond_4
    return v2
.end method

.method public getEndIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getOnClickDelegate()Lbon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    .line 3
    return-object p0
.end method

.method public getStartIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/ChipStyle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    move v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v6

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 28
    const/4 v7, 0x6

    .line 29
    .line 30
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v7, v6

    .line 33
    .line 34
    aput-object v1, v7, v5

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-object v2, v7, v0

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    aput-object v3, v7, v0

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    aput-object v4, v7, v0

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    aput-object p0, v7, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Chip{title="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", startIcon="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", endIcon="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isSelected="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/car/app/model/Chip;->mIsSelected:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", onClickDelegate="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/Chip;->mOnClickDelegate:Lbon;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", style="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/car/app/model/Chip;->mStyle:Landroidx/car/app/model/ChipStyle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
