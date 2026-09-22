.class public final Landroidx/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lblo;
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
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/car/app/model/CarIcon;->APP_ICON:Landroidx/car/app/model/CarIcon;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/car/app/model/CarIcon;->BACK:Landroidx/car/app/model/CarIcon;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/car/app/model/CarIcon;->ALERT:Landroidx/car/app/model/CarIcon;

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/car/app/model/CarIcon;->ERROR:Landroidx/car/app/model/CarIcon;

    .line 29
    const/4 v0, 0x7

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/car/app/model/CarIcon;->PAN:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Landroidx/car/app/model/CarIcon;->COMPOSE_MESSAGE:Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/car/app/model/CarIcon;->forStandardType(I)Landroidx/car/app/model/CarIcon;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Landroidx/car/app/model/CarIcon;->MEDIA_PLAYBACK:Landroidx/car/app/model/CarIcon;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p3, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p3, Lbni;

    .line 15
    .line 16
    sget-object v0, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lbni;-><init>(Landroidx/car/app/model/CarIconStyle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lbni;->a(Landroidx/car/app/model/CarColor;)V

    .line 23
    .line 24
    new-instance p2, Landroidx/car/app/model/CarIconStyle;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Landroidx/car/app/model/CarIconStyle;-><init>(Lbni;Lbnj;)V

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbnh;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbnh;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 35
    iget-object v0, p1, Lbnh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    iget-object p1, p1, Lbnh;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/CarIconStyle;

    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroidx/car/app/model/CarIconStyle;->getTint()Landroidx/car/app/model/CarColor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static createOriginalIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnh;

    .line 3
    .line 4
    sget-object v1, Landroidx/car/app/model/CarIconStyle;->ORIGINAL:Landroidx/car/app/model/CarIconStyle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbnh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V

    .line 8
    .line 9
    new-instance p0, Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;-><init>(Lbnh;)V

    .line 13
    return-object p0
.end method

.method public static createTintedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/car/app/model/CarIcon;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbnh;

    .line 3
    .line 4
    sget-object v1, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbnh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarIconStyle;)V

    .line 8
    .line 9
    new-instance p0, Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/car/app/model/CarIcon;-><init>(Lbnh;)V

    .line 13
    return-object p0
.end method

.method private static forStandardType(I)Landroidx/car/app/model/CarIcon;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 9
    return-object v0
.end method

.method private iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    return v2

    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    return v2

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    return v1

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    const/4 v2, 0x4

    .line 59
    .line 60
    if-ne v0, v2, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_6
    return v1
.end method

.method private iconCompatHash()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v1, 0x4

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static typeToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string p0, "<unknown>"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_1
    const-string p0, "MEDIA_PLAYBACK"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_2
    const-string p0, "COMPOSE_MESSAGE"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_3
    const-string p0, "PAN"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_4
    const-string p0, "ERROR"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_5
    const-string p0, "APP"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_6
    const-string p0, "ALERT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_7
    const-string p0, "BACK"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_8
    const-string p0, "CUSTOM"

    .line 30
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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarIcon;

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
    check-cast p1, Landroidx/car/app/model/CarIcon;

    .line 13
    .line 14
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroidx/car/app/model/CarIcon;->iconCompatEquals(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public getStyle()Landroidx/car/app/model/CarIconStyle;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbni;

    .line 13
    .line 14
    sget-object v2, Landroidx/car/app/model/CarIconStyle;->TINTED:Landroidx/car/app/model/CarIconStyle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lbni;-><init>(Landroidx/car/app/model/CarIconStyle;)V

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbni;->a(Landroidx/car/app/model/CarColor;)V

    .line 23
    .line 24
    new-instance p0, Landroidx/car/app/model/CarIconStyle;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Landroidx/car/app/model/CarIconStyle;-><init>(Lbni;Lbnj;)V

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method

.method public getTint()Landroidx/car/app/model/CarColor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/model/CarIconStyle;->getTint()Landroidx/car/app/model/CarColor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/car/app/model/CarIcon;->iconCompatHash()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object p0, v3, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[type: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/car/app/model/CarIcon;->typeToString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", tint: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", style: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/car/app/model/CarIcon;->mStyle:Landroidx/car/app/model/CarIconStyle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
