.class public final Landroidx/car/app/model/SectionHeader;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1


# instance fields
.field private final mEndIcon:Landroidx/car/app/model/CarIcon;

.field private final mHeadline:Landroidx/car/app/model/CarText;

.field private final mOnClickDelegate:Lrm;

.field private final mStartIcon:Landroidx/car/app/model/CarIcon;

.field private final mStartIconType:I

.field private final mSubtitle:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mHeadline:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lrm;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>(Lsl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lsl;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/SectionHeader;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/SectionHeader;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mHeadline:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mHeadline:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lrm;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p0, v0

    .line 74
    :goto_0
    iget-object p1, p1, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lrm;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v0

    .line 81
    :goto_1
    if-eq p0, p1, :cond_3

    .line 82
    .line 83
    :cond_2
    move v0, v2

    .line 84
    :cond_3
    return v0
.end method

.method public getEndIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadline()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mHeadline:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnClickDelegate()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lrm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionHeader;->mHeadline:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    iget v4, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lrm;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v7

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v8, 0x7

    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v8, v7

    .line 34
    .line 35
    aput-object v1, v8, v6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object p0, v8, v0

    .line 51
    .line 52
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionHeader { headline: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mHeadline:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mTitle:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startIcon: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIcon:Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startIconType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/car/app/model/SectionHeader;->mStartIconType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endIcon: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/car/app/model/SectionHeader;->mEndIcon:Landroidx/car/app/model/CarIcon;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasClickListener: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/car/app/model/SectionHeader;->mOnClickDelegate:Lrm;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " }"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
