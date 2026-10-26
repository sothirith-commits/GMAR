.class public final Landroidx/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# static fields
.field public static final ALERT:Landroidx/car/app/model/CarIcon;

.field public static final APP_ICON:Landroidx/car/app/model/CarIcon;

.field public static final BACK:Landroidx/car/app/model/CarIcon;

.field public static final COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

.field public static final ERROR:Landroidx/car/app/model/CarIcon;

.field public static final MEDIA_PLAYBACK:Landroidx/car/app/model/CarIcon;

.field public static final PAN:Landroidx/car/app/model/CarIcon;

.field public static final TYPE_ALERT:I = 0x4

.field public static final TYPE_APP_ICON:I = 0x5

.field public static final TYPE_BACK:I = 0x3

.field public static final TYPE_COMPOSE_MESSAGE:I = 0x8

.field public static final TYPE_CUSTOM:I = 0x1

.field public static final TYPE_ERROR:I = 0x6

.field public static final TYPE_MEDIA_PLAYBACK:I = 0x9

.field public static final TYPE_PAN:I = 0x7

.field private static final TYPE_RESOURCE:I = 0x2

.field private static final TYPE_URI:I = 0x4


# instance fields
.field private final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private final mStyle:Landroidx/car/app/model/CarIconStyle;

.field private final mTint:Landroidx/car/app/model/CarColor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/car/app/model/CarIcon;->APP_ICON:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/car/app/model/CarIcon;->BACK:Landroidx/car/app/model/CarIcon;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/car/app/model/CarIcon;->ALERT:Landroidx/car/app/model/CarIcon;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/car/app/model/CarIcon;->ERROR:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/car/app/model/CarIcon;->PAN:Landroidx/car/app/model/CarIcon;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/car/app/model/CarIcon;->COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/car/app/model/CarIcon;->MEDIA_PLAYBACK:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Lqe;

    .line 14
    .line 15
    sget-object v0, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lqe;-><init>(Landroidx/car/app/model/CarIconStyle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lqe;->a(Landroidx/car/app/model/CarColor;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/car/app/model/CarIconStyle;

    .line 24
    .line 25
    invoke-direct {p2, p3, p1}, Landroidx/car/app/model/CarIconStyle;-><init>(Lqe;Lqf;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public constructor <init>(Lqd;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqd;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 35
    iget-object v0, p1, Lqd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    iget-object p1, p1, Lqd;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/CarIconStyle;

    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroidx/car/app/model/CarIconStyle;->getTint()Landroidx/car/app/model/CarColor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    return-void
.end method

.method public static createOriginalIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    sget-object v1, Landroidx/car/app/model/CarIconStyle;->ORIGINAL:Landroidx/car/app/model/CarIconStyle;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;-><init>(Lqd;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static createTintedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 34
    new-instance v0, Lqd;

    sget-object v1, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    invoke-direct {v0, p0, v1}, Lqd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V

    new-instance p0, Landroidx/car/app/model/CarIcon;

    .line 35
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;-><init>(Lqd;)V

    return-object p0
.end method

.method public static createTintedIcon(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqe;

    .line 8
    .line 9
    sget-object v1, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqe;-><init>(Landroidx/car/app/model/CarIconStyle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqe;->a(Landroidx/car/app/model/CarColor;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/car/app/model/CarIconStyle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Landroidx/car/app/model/CarIconStyle;-><init>(Lqe;Lqf;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lqd;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lqd;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;-><init>(Lqd;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static forStandardType(I)Landroidx/car/app/model/CarIcon;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x4

    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method private iconCompatHash()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x4

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "<unknown>"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "MEDIA_PLAYBACK"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "COMPOSE_MESSAGE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "PAN"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "ERROR"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "APP"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "ALERT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "BACK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "CUSTOM"

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/car/app/model/CarIcon;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/car/app/model/CarIcon;->iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    return v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/CarIconStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqe;

    .line 11
    .line 12
    sget-object v2, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lqe;-><init>(Landroidx/car/app/model/CarIconStyle;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lqe;->a(Landroidx/car/app/model/CarColor;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/car/app/model/CarIconStyle;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/car/app/model/CarIconStyle;-><init>(Lqe;Lqf;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTint()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/model/CarIconStyle;->getTint()Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/model/CarIcon;->iconCompatHash()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
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
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/model/CarIcon;->typeToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", tint: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", style: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
