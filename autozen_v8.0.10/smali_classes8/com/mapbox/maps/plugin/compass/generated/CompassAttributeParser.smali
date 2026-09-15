.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;",
        "",
        "()V",
        "parseCompassSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "plugin-compass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

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

.method public static synthetic parseCompassSettings$default(Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final parseCompassSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/maps/plugin/compass/R$styleable;->mapbox_MapView:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;-><init>(Landroid/content/res/TypedArray;F)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsKt;->CompassSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
