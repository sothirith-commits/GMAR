.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field public static final APP_ICON:Landroidx/car/app/model/Action;

.field public static final BACK:Landroidx/car/app/model/Action;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

.field public static final FLAG_DEFAULT:I = 0x4

.field public static final FLAG_IS_PERSISTENT:I = 0x2

.field public static final FLAG_PRIMARY:I = 0x1

.field public static final MEDIA_PLAYBACK:Landroidx/car/app/model/Action;

.field public static final PAN:Landroidx/car/app/model/Action;

.field public static final TYPE_APP_ICON:I = 0x10002

.field public static final TYPE_BACK:I = 0x10003

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x10005

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_MEDIA_PLAYBACK:I = 0x10006

.field public static final TYPE_PAN:I = 0x10004

.field static final TYPE_STANDARD:I = 0x10000


# instance fields
.field private final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field private final mFlags:I

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mIsEnabled:Z

.field private final mOnClickDelegate:Lrm;

.field private final mTitle:Landroidx/car/app/model/CarText;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/Action;

    .line 2
    .line 3
    const v1, 0x10002

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    new-instance v0, Landroidx/car/app/model/Action;

    .line 12
    .line 13
    const v1, 0x10005

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/car/app/model/Action;->COMPOSE_MESSAGE:Landroidx/car/app/model/Action;

    .line 20
    .line 21
    new-instance v0, Landroidx/car/app/model/Action;

    .line 22
    .line 23
    const v1, 0x10003

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    new-instance v0, Landroidx/car/app/model/Action;

    .line 32
    .line 33
    const v1, 0x10004

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/car/app/model/Action;->PAN:Landroidx/car/app/model/Action;

    .line 40
    .line 41
    new-instance v0, Landroidx/car/app/model/Action;

    .line 42
    .line 43
    const v1, 0x10006

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/car/app/model/Action;->MEDIA_PLAYBACK:Landroidx/car/app/model/Action;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/car/app/model/Action;->mFlags:I

    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    sget-object v2, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v2, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/car/app/model/Action;->mFlags:I

    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Standard action constructor used with non standard type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lpq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpq;->b:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v1, p1, Lpq;->c:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    iget-object v1, p1, Lpq;->e:Landroidx/car/app/model/CarColor;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 16
    .line 17
    iget-object v1, p1, Lpq;->d:Lrm;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    .line 20
    .line 21
    iget v0, p1, Lpq;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 25
    .line 26
    iget v1, p1, Lpq;->g:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 29
    .line 30
    iget-boolean p1, p1, Lpq;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 33
    .line 34
    return-void
.end method

.method static isStandardActionType(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "<unknown>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string p0, "MEDIA_PLAYBACK"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string p0, "COMPOSE_MESSAGE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string p0, "PAN"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string p0, "BACK"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string p0, "APP_ICON"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "CUSTOM"

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v1, p1, Landroidx/car/app/model/Action;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

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
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/car/app/model/Action;->mType:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v2

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p1, Landroidx/car/app/model/Action;->mFlags:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-boolean p0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v2

    .line 100
    :cond_3
    return v0
.end method

.method public getBackgroundColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnClickDelegate()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:Lrm;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 25
    .line 26
    iget v7, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean p0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v8, 0x7

    .line 39
    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v8, v4

    .line 42
    .line 43
    aput-object v1, v8, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object p0, v8, v0

    .line 59
    .line 60
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStandard()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", icon: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bkg: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isEnabled: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
