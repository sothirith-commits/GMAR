.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;",
        "",
        "()V",
        "BOTTOM",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "CENTER",
        "LEFT",
        "RIGHT",
        "TOP",
        "TOP_LEFT",
        "TOP_RIGHT",
        "valueOf",
        "value",
        "",
        "extension-style_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "CENTER"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->CENTER:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string p0, "BOTTOM"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string p0, "BOTTOM_LEFT"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string p0, "BOTTOM_RIGHT"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_4
    const-string p0, "RIGHT"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_5
    const-string p0, "LEFT"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_6
    const-string p0, "TOP"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_7
    const-string p0, "TOP_LEFT"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_8
    const-string p0, "TOP_RIGHT"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_RIGHT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    :goto_0
    const-string p0, "IconAnchor.valueOf does not support ["

    .line 112
    .line 113
    const/16 v0, 0x5d

    .line 114
    .line 115
    invoke-static {v0, p0, p1}, Lw00;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lir0;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x1c5a098e -> :sswitch_8
        -0x92efb2f -> :sswitch_7
        0x14535 -> :sswitch_6
        0x239807 -> :sswitch_5
        0x4a5c9fc -> :sswitch_4
        0x5b6c2ee8 -> :sswitch_3
        0x5dc6e59b -> :sswitch_2
        0x75208e2b -> :sswitch_1
        0x7645c055 -> :sswitch_0
    .end sparse-switch
.end method
