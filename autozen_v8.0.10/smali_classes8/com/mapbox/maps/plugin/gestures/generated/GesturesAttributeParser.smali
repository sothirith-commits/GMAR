.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;",
        "",
        "()V",
        "parseGesturesSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "plugin-gestures_release"
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
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

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


# virtual methods
.method public final parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mapbox/maps/plugin/gestures/R$styleable;->mapbox_MapView:[I

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
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;-><init>(Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsKt;->GesturesSettings(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

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
