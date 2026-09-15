.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;
.super Lcom/mapbox/maps/plugin/annotation/Annotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00c0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00c0\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J\n\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0016J\n\u0010\u00be\u0001\u001a\u00030\u00bf\u0001H\u0016R.\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00128G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R*\u0010)\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00128G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R(\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR(\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR(\u00102\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R(\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR(\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u000b\u001a\u0004\u0018\u000108@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010>\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010%R(\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010\u001cR(\u0010F\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010#\"\u0004\u0008H\u0010%R4\u0010J\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010I2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR(\u0010O\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R(\u0010R\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010#\"\u0004\u0008T\u0010%R(\u0010U\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010#\"\u0004\u0008W\u0010%R(\u0010Y\u001a\u0004\u0018\u00010X2\u0008\u0010\u000b\u001a\u0004\u0018\u00010X8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R4\u0010^\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010I2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010L\"\u0004\u0008`\u0010NR$\u0010a\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR(\u0010f\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010#\"\u0004\u0008h\u0010%R(\u0010i\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010#\"\u0004\u0008k\u0010%R(\u0010m\u001a\u0004\u0018\u00010l2\u0008\u0010\u000b\u001a\u0004\u0018\u00010l8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR*\u0010r\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00128G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0015\"\u0004\u0008t\u0010\u0017R(\u0010u\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u001a\"\u0004\u0008w\u0010\u001cR(\u0010x\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u001a\"\u0004\u0008z\u0010\u001cR(\u0010{\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010#\"\u0004\u0008}\u0010%R)\u0010~\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u001a\"\u0005\u0008\u0080\u0001\u0010\u001cR+\u0010\u0081\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010#\"\u0005\u0008\u0083\u0001\u0010%R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00128G@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u0015\"\u0005\u0008\u0086\u0001\u0010\u0017R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010\u001a\"\u0005\u0008\u0089\u0001\u0010\u001cR+\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\u001a\"\u0005\u0008\u008c\u0001\u0010\u001cR+\u0010\u008d\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0001\u0010#\"\u0005\u0008\u008f\u0001\u0010%R/\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R+\u0010\u0096\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010#\"\u0005\u0008\u0098\u0001\u0010%R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009a\u0001\u0010#\"\u0005\u0008\u009b\u0001\u0010%R+\u0010\u009c\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u009d\u0001\u0010#\"\u0005\u0008\u009e\u0001\u0010%R+\u0010\u009f\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a0\u0001\u0010#\"\u0005\u0008\u00a1\u0001\u0010%R7\u0010\u00a2\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010I2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010I8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a3\u0001\u0010L\"\u0005\u0008\u00a4\u0001\u0010NR+\u0010\u00a5\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a6\u0001\u0010#\"\u0005\u0008\u00a7\u0001\u0010%R+\u0010\u00a8\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00a9\u0001\u0010#\"\u0005\u0008\u00aa\u0001\u0010%R+\u0010\u00ab\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ac\u0001\u0010#\"\u0005\u0008\u00ad\u0001\u0010%R+\u0010\u00ae\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0001\u0010#\"\u0005\u0008\u00b0\u0001\u0010%R/\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u00b1\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "Lcom/mapbox/geojson/Point;",
        "id",
        "",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "geometry",
        "(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V",
        "value",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "iconAnchor",
        "getIconAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "setIconAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V",
        "",
        "iconColorInt",
        "getIconColorInt",
        "()Ljava/lang/Integer;",
        "setIconColorInt",
        "(Ljava/lang/Integer;)V",
        "iconColorString",
        "getIconColorString",
        "()Ljava/lang/String;",
        "setIconColorString",
        "(Ljava/lang/String;)V",
        "iconColorUseTheme",
        "getIconColorUseTheme",
        "setIconColorUseTheme",
        "",
        "iconEmissiveStrength",
        "getIconEmissiveStrength",
        "()Ljava/lang/Double;",
        "setIconEmissiveStrength",
        "(Ljava/lang/Double;)V",
        "iconHaloBlur",
        "getIconHaloBlur",
        "setIconHaloBlur",
        "iconHaloColorInt",
        "getIconHaloColorInt",
        "setIconHaloColorInt",
        "iconHaloColorString",
        "getIconHaloColorString",
        "setIconHaloColorString",
        "iconHaloColorUseTheme",
        "getIconHaloColorUseTheme",
        "setIconHaloColorUseTheme",
        "iconHaloWidth",
        "getIconHaloWidth",
        "setIconHaloWidth",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "Landroid/graphics/Bitmap;",
        "iconImageBitmap",
        "getIconImageBitmap",
        "()Landroid/graphics/Bitmap;",
        "setIconImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "iconImageCrossFade",
        "getIconImageCrossFade$annotations",
        "()V",
        "getIconImageCrossFade",
        "setIconImageCrossFade",
        "iconImageInternal",
        "getIconImageInternal$plugin_annotation_release",
        "setIconImageInternal$plugin_annotation_release",
        "iconOcclusionOpacity",
        "getIconOcclusionOpacity",
        "setIconOcclusionOpacity",
        "",
        "iconOffset",
        "getIconOffset",
        "()Ljava/util/List;",
        "setIconOffset",
        "(Ljava/util/List;)V",
        "iconOpacity",
        "getIconOpacity",
        "setIconOpacity",
        "iconRotate",
        "getIconRotate",
        "setIconRotate",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "iconTextFit",
        "getIconTextFit",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;",
        "setIconTextFit",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V",
        "iconTextFitPadding",
        "getIconTextFitPadding",
        "setIconTextFitPadding",
        "point",
        "getPoint",
        "()Lcom/mapbox/geojson/Point;",
        "setPoint",
        "(Lcom/mapbox/geojson/Point;)V",
        "symbolSortKey",
        "getSymbolSortKey",
        "setSymbolSortKey",
        "symbolZOffset",
        "getSymbolZOffset",
        "setSymbolZOffset",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "textAnchor",
        "getTextAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "setTextAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V",
        "textColorInt",
        "getTextColorInt",
        "setTextColorInt",
        "textColorString",
        "getTextColorString",
        "setTextColorString",
        "textColorUseTheme",
        "getTextColorUseTheme",
        "setTextColorUseTheme",
        "textEmissiveStrength",
        "getTextEmissiveStrength",
        "setTextEmissiveStrength",
        "textField",
        "getTextField",
        "setTextField",
        "textHaloBlur",
        "getTextHaloBlur",
        "setTextHaloBlur",
        "textHaloColorInt",
        "getTextHaloColorInt",
        "setTextHaloColorInt",
        "textHaloColorString",
        "getTextHaloColorString",
        "setTextHaloColorString",
        "textHaloColorUseTheme",
        "getTextHaloColorUseTheme",
        "setTextHaloColorUseTheme",
        "textHaloWidth",
        "getTextHaloWidth",
        "setTextHaloWidth",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "textJustify",
        "getTextJustify",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "setTextJustify",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
        "textMaxWidth",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textOcclusionOpacity",
        "getTextOcclusionOpacity",
        "setTextOcclusionOpacity",
        "textOffset",
        "getTextOffset",
        "setTextOffset",
        "textOpacity",
        "getTextOpacity",
        "setTextOpacity",
        "textRadialOffset",
        "getTextRadialOffset",
        "setTextRadialOffset",
        "textRotate",
        "getTextRotate",
        "setTextRotate",
        "textSize",
        "getTextSize",
        "setTextSize",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "textTransform",
        "getTextTransform",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "setTextTransform",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V",
        "getOffsetGeometry",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "moveDistancesObject",
        "Lcom/mapbox/android/gestures/MoveDistancesObject;",
        "getType",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationType;",
        "setUsedDataDrivenProperties",
        "",
        "Companion",
        "plugin-annotation_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;

.field public static final ICON_DEFAULT_NAME_PREFIX:Ljava/lang/String; = "icon_default_name_"

.field public static final ID_KEY:Ljava/lang/String; = "PointAnnotation"

.field private static final TAG:Ljava/lang/String; = "PointAnnotation"


# instance fields
.field private final annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            "*****>;"
        }
    .end annotation
.end field

.field private iconImageBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            "*****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Point;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/mapbox/maps/plugin/annotation/Annotation;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 17
    .line 18
    const-string p0, "PointAnnotation"

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic getIconImageCrossFade$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getIconAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-anchor"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getIconColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getIconColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getIconColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getIconEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-emissive-strength"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-blur"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconHaloColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getIconHaloColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getIconHaloColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getIconHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-halo-width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "icon_default_name_"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Reading iconImage returned an internally generated image ID (\'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\'). This is a misuse, save the argument passed to PointAnnotationOptions.withIconImage(String) or PointAnnotation.setIconImage(String) instead. Caching and reusing this value for other annotation creation may result in unexpected behaviour, as the image associated with the internal image ID can be removed by the internal system at runtime."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PointAnnotation"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getIconImageBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconImageCrossFade()Ljava/lang/Double;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconImageInternal$plugin_annotation_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-image"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getIconOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-occlusion-opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconOffset()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public final getIconOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconRotate()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-rotate"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconSize()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-size"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getIconTextFit()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-text-fit"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getIconTextFitPadding()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "icon-text-fit-padding"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public bridge synthetic getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0
.end method

.method public getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-double v2, p2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double p1, p1, v0

    .line 49
    .line 50
    if-gez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSymbolSortKey()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "symbol-sort-key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getSymbolZOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "symbol-z-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-anchor"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getTextColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getTextColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getTextColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getTextEmissiveStrength()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-emissive-strength"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextField()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-field"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getTextHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-blur"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextHaloColorInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt6;->i(Lcom/google/gson/JsonElement;Lcom/mapbox/maps/extension/style/utils/ColorUtils;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final getTextHaloColorString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-color"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getTextHaloColorUseTheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-color-use-theme"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getTextHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-halo-width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextJustify()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-justify"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-letter-spacing"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-line-height"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextMaxWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-max-width"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextOcclusionOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-occlusion-opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextOffset()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    return-object v1
.end method

.method public final getTextOpacity()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-opacity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextRadialOffset()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-radial-offset"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextRotate()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-rotate"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextSize()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-size"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lt6;->h(Lcom/google/gson/JsonElement;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final getTextTransform()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "text-transform"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->Companion:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    const/16 v3, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1, v2, v3}, Lt6;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getType()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V
    .locals 1

    .line 1
    const-string v0, "icon-anchor"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setIconColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "icon-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setIconColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconEmissiveStrength(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-emissive-strength"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconHaloBlur(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-halo-blur"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconHaloColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "icon-halo-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setIconHaloColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon-halo-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconHaloColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon-halo-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconHaloWidth(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-halo-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIconImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageInternal$plugin_annotation_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "icon_default_name_"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation$Companion;->iconImageId$plugin_annotation_release(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->iconImageBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "icon-image"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setIconImageCrossFade(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public final setIconImageInternal$plugin_annotation_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "icon-image"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconOcclusionOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-occlusion-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setIconOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconRotate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-rotate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconSize(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "icon-size"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIconTextFit(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V
    .locals 1

    .line 1
    const-string v0, "icon-text-fit"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setIconTextFitPadding(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon-text-fit-padding"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setPoint(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSymbolSortKey(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "symbol-sort-key"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSymbolZOffset(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "symbol-z-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V
    .locals 1

    .line 1
    const-string v0, "text-anchor"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTextColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "text-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTextColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextEmissiveStrength(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-emissive-strength"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextField(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text-field"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextHaloBlur(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-halo-blur"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextHaloColorInt(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "text-halo-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lt6;->z(Ljava/lang/Integer;Lcom/mapbox/maps/extension/style/utils/ColorUtils;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTextHaloColorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text-halo-color"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextHaloColorUseTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text-halo-color-use-theme"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextHaloWidth(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-halo-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V
    .locals 1

    .line 1
    const-string v0, "text-justify"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-letter-spacing"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-line-height"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextMaxWidth(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-max-width"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextOcclusionOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-occlusion-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextOffset(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "text-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setTextOpacity(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-opacity"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextRadialOffset(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-radial-offset"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextRotate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-rotate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextSize(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "text-size"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V
    .locals 1

    .line 1
    const-string v0, "text-transform"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUsedDataDrivenProperties()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "icon-anchor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "icon-image"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "icon-offset"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "icon-rotate"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "icon-size"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "icon-text-fit"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "icon-text-fit-padding"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "symbol-sort-key"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "text-anchor"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "text-field"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "text-justify"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "text-letter-spacing"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "text-line-height"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "text-max-width"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "text-offset"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "text-radial-offset"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "text-rotate"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "text-size"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "text-transform"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "icon-color"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "icon-emissive-strength"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "icon-halo-blur"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 371
    .line 372
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "icon-halo-color"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 388
    .line 389
    const-string v1, "icon-halo-color"

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "icon-halo-width"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 407
    .line 408
    const-string v1, "icon-halo-width"

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "icon-occlusion-opacity"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 426
    .line 427
    const-string v1, "icon-occlusion-opacity"

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "icon-opacity"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 445
    .line 446
    const-string v1, "icon-opacity"

    .line 447
    .line 448
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "symbol-z-offset"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 464
    .line 465
    const-string v1, "symbol-z-offset"

    .line 466
    .line 467
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "text-color"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 483
    .line 484
    const-string v1, "text-color"

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "text-emissive-strength"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 502
    .line 503
    const-string v1, "text-emissive-strength"

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "text-halo-blur"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 521
    .line 522
    const-string v1, "text-halo-blur"

    .line 523
    .line 524
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "text-halo-color"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 540
    .line 541
    const-string v1, "text-halo-color"

    .line 542
    .line 543
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_1e
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "text-halo-width"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_1f

    .line 557
    .line 558
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 559
    .line 560
    const-string v1, "text-halo-width"

    .line 561
    .line 562
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_1f
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "text-occlusion-opacity"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 578
    .line 579
    const-string v1, "text-occlusion-opacity"

    .line 580
    .line 581
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_20
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "text-opacity"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 597
    .line 598
    const-string v1, "text-opacity"

    .line 599
    .line 600
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_21
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "icon-color-use-theme"

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_22

    .line 614
    .line 615
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 616
    .line 617
    const-string v1, "icon-color-use-theme"

    .line 618
    .line 619
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_22
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "icon-halo-color-use-theme"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_23

    .line 633
    .line 634
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 635
    .line 636
    const-string v1, "icon-halo-color-use-theme"

    .line 637
    .line 638
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_23
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "text-color-use-theme"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_24

    .line 652
    .line 653
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 654
    .line 655
    const-string v1, "text-color-use-theme"

    .line 656
    .line 657
    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObject()Lcom/google/gson/JsonObject;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "text-halo-color-use-theme"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_25

    .line 671
    .line 672
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->annotationManager:Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    .line 673
    .line 674
    const-string v0, "text-halo-color-use-theme"

    .line 675
    .line 676
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_25
    return-void
.end method
