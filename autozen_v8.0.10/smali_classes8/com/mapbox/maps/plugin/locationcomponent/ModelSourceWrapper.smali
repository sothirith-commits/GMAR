.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "",
        "sourceId",
        "",
        "url",
        "position",
        "",
        "",
        "materialOverrides",
        "nodeOverrides",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getSourceId",
        "()Ljava/lang/String;",
        "sourceProperties",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/bindgen/Value;",
        "Lkotlin/collections/HashMap;",
        "style",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "bindTo",
        "",
        "setPositionAndOrientation",
        "lngLat",
        "orientation",
        "toValue",
        "updateProperty",
        "propertyName",
        "value",
        "updateStyle",
        "Companion",
        "plugin-locationcomponent_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;

.field public static final DEFAULT_MODEL_NAME:Ljava/lang/String; = "defaultModel"

.field public static final MATERIAL_OVERRIDES:Ljava/lang/String; = "materialOverrides"

.field public static final MODELS:Ljava/lang/String; = "models"

.field public static final NODE_OVERRIDES:Ljava/lang/String; = "nodeOverrides"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final POSITION:Ljava/lang/String; = "position"

.field private static final TAG:Ljava/lang/String; = "Mbgl-ModelSourceWrapper"

.field public static final TYPE:Ljava/lang/String; = "model"

.field public static final URL:Ljava/lang/String; = "uri"


# instance fields
.field private final sourceId:Ljava/lang/String;

.field private sourceProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/mapbox/maps/MapboxStyleManager;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->url:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "uri"

    .line 49
    .line 50
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance v4, Lcom/mapbox/bindgen/Value;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p3, Lcom/mapbox/bindgen/Value;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "position"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v0, v0}, [Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 150
    .line 151
    invoke-direct {p2, p3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const-string p3, "orientation"

    .line 155
    .line 156
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_2

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 185
    .line 186
    invoke-direct {v0, p4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    new-instance p3, Lcom/mapbox/bindgen/Value;

    .line 194
    .line 195
    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "materialOverrides"

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_3

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/lang/String;

    .line 227
    .line 228
    new-instance p5, Lcom/mapbox/bindgen/Value;

    .line 229
    .line 230
    invoke-direct {p5, p4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    new-instance p3, Lcom/mapbox/bindgen/Value;

    .line 238
    .line 239
    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "nodeOverrides"

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance p3, Lcom/mapbox/bindgen/Value;

    .line 253
    .line 254
    invoke-direct {p3, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "defaultModel"

    .line 258
    .line 259
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 263
    .line 264
    new-instance p3, Lcom/mapbox/bindgen/Value;

    .line 265
    .line 266
    const-string p4, "model"

    .line 267
    .line 268
    invoke-direct {p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p4, "type"

    .line 272
    .line 273
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 277
    .line 278
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 279
    .line 280
    invoke-direct {p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "models"

    .line 284
    .line 285
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v0, "\" failed:\nError: "

    .line 25
    .line 26
    const-string v1, "\nValue set: "

    .line 27
    .line 28
    const-string v2, "Set source property \""

    .line 29
    .line 30
    invoke-static {v2, p1, v0, p0, v1}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Mbgl-ModelSourceWrapper"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->toValue()Lcom/mapbox/bindgen/Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Add source failed, "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Mbgl-ModelSourceWrapper"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/mapbox/maps/MapboxLocationComponentException;

    .line 47
    .line 48
    const-string v0, "Add source failed: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPositionAndOrientation(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Lcom/mapbox/bindgen/Value;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "position"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    new-instance v3, Lcom/mapbox/bindgen/Value;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "orientation"

    .line 102
    .line 103
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->url:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "uri"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "defaultModel"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/mapbox/bindgen/Value;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "models"

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->updateProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final toValue()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/bindgen/Value;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->sourceProperties:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final updateStyle(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;->style:Lcom/mapbox/maps/MapboxStyleManager;

    .line 5
    .line 6
    return-void
.end method
