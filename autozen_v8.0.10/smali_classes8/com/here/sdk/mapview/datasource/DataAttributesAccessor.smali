.class public final Lcom/here/sdk/mapview/datasource/DataAttributesAccessor;
.super Lcom/here/NativeBase;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/mapview/datasource/DataAttributesBase;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/mapview/datasource/DataAttributesAccessor$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/mapview/datasource/DataAttributesAccessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/mapview/datasource/DataAttributesAccessor;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method


# virtual methods
.method public native addOrReplace(Ljava/lang/String;D)V
.end method

.method public native addOrReplace(Ljava/lang/String;F)V
.end method

.method public native addOrReplace(Ljava/lang/String;J)V
.end method

.method public native addOrReplace(Ljava/lang/String;Lcom/here/sdk/core/Color;)V
.end method

.method public native addOrReplace(Ljava/lang/String;Lcom/here/sdk/mapview/datasource/DataAttributeValue;)V
.end method

.method public native addOrReplace(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native addOrReplace(Ljava/lang/String;Z)V
.end method

.method public native getAsString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getAttributeNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public native getColor(Ljava/lang/String;)Lcom/here/sdk/core/Color;
.end method

.method public native getDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public native getFloat(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public native getInt64(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getValue(Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/DataAttributeValue;
.end method

.method public native getValueType(Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/DataAttributeValue$ValueType;
.end method

.method public native remove(Ljava/lang/String;)V
.end method

.method public native removeAll()V
.end method
