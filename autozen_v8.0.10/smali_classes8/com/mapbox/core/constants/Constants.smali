.class public final Lcom/mapbox/core/constants/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_API_URL:Ljava/lang/String; = "https://api.mapbox.com"

.field public static final HEADER_USER_AGENT:Ljava/lang/String;

.field public static final MAPBOX_USER:Ljava/lang/String; = "mapbox"

.field public static final PRECISION_5:I = 0x5

.field public static final PRECISION_6:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "MapboxJava/7.9.0 (18524736)"

    .line 4
    .line 5
    sput-object v0, Lcom/mapbox/core/constants/Constants;->HEADER_USER_AGENT:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
