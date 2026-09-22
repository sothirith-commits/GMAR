.class public final Landroidx/car/app/model/SectionHeader;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# static fields
.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1


# instance fields
.field private final mEndIcon:Landroidx/car/app/model/CarIcon;

.field private final mOnClickDelegate:Lboq;

.field private final mStartIcon:Landroidx/car/app/model/CarIcon;

.field private final mStartIconType:I

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lboq;

    .line 24
    return-void
.end method

.method constructor <init>(Lbpp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lbpp;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 26
    throw p0
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
    instance-of v1, p1, Landroidx/car/app/model/SectionHeader;

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
    check-cast p1, Landroidx/car/app/model/SectionHeader;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

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
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

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
    iget v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 45
    .line 46
    iget v3, p1, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lboq;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    move p0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p0, v0

    .line 66
    .line 67
    :goto_0
    iget-object p1, p1, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lboq;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    move p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v0

    .line 73
    .line 74
    :goto_1
    if-ne p0, p1, :cond_4

    .line 75
    return v0

    .line 76
    :cond_4
    return v2
.end method

.method public getEndIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getOnClickDelegate()Lboq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lboq;

    .line 3
    return-object p0
.end method

.method public getStartIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 3
    return-object p0
.end method

.method public getStartIconType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 3
    return p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    iget v3, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lboq;

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    move p0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SectionHeader { title: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", subtitle: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", startIcon: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", startIconType: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", endIcon: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", hasClickListener: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lboq;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p0, " }"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
