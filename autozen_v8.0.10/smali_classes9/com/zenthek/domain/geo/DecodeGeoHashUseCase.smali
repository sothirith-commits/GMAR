.class public final Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/geo/DecodeGeoHashUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0008\u0007\u001a\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;",
        "",
        "<init>",
        "()V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "geoHash",
        "",
        "decodeHash",
        "refineInterval",
        "",
        "interval",
        "",
        "cd",
        "",
        "mask",
        "Companion",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITS:[I

.field public static final Companion:Lcom/zenthek/domain/geo/DecodeGeoHashUseCase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->Companion:Lcom/zenthek/domain/geo/DecodeGeoHashUseCase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->BITS:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final decodeHash(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    fill-array-data v0, :array_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "0123456789bcdefghjkmnpqrstuvwxyz"

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-static {v7, v8, v4, v9}, Lkotlin/text/StringsKt;->w(CLjava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    const/4 v9, 0x5

    .line 35
    if-ge v8, v9, :cond_1

    .line 36
    .line 37
    sget-object v9, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->BITS:[I

    .line 38
    .line 39
    aget v9, v9, v8

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0, v7, v9}, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->refineInterval([DII)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-direct {p0, v1, v7, v9}, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->refineInterval([DII)V

    .line 48
    .line 49
    .line 50
    :goto_2
    xor-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    aget-wide p0, v1, v4

    .line 59
    .line 60
    aget-wide v5, v1, v3

    .line 61
    .line 62
    add-double/2addr p0, v5

    .line 63
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    div-double v6, p0, v1

    .line 66
    .line 67
    aget-wide p0, v0, v4

    .line 68
    .line 69
    aget-wide v3, v0, v3

    .line 70
    .line 71
    add-double/2addr p0, v3

    .line 72
    div-double v8, p0, v1

    .line 73
    .line 74
    new-instance v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 75
    .line 76
    const/16 v12, 0xc

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method private final refineInterval([DII)V
    .locals 6

    .line 1
    and-int p0, p2, p3

    .line 2
    .line 3
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    aget-wide v2, p1, v1

    .line 10
    .line 11
    aget-wide v4, p1, v0

    .line 12
    .line 13
    add-double/2addr v2, v4

    .line 14
    div-double/2addr v2, p2

    .line 15
    aput-wide v2, p1, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    aget-wide v1, p1, v1

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    add-double/2addr v1, v3

    .line 23
    div-double/2addr v1, p2

    .line 24
    aput-wide v1, p1, v0

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zenthek/domain/geo/DecodeGeoHashUseCase;->decodeHash(Ljava/lang/String;)Lcom/zenthek/autozen/common/model/LocationModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
