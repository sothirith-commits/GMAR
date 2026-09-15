.class public interface abstract Lcom/here/sdk/mapview/datasource/DataAttributesBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAsString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getColor(Ljava/lang/String;)Lcom/here/sdk/core/Color;
.end method

.method public abstract getDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getFloat(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getInt64(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/DataAttributeValue;
.end method

.method public abstract getValueType(Ljava/lang/String;)Lcom/here/sdk/mapview/datasource/DataAttributeValue$ValueType;
.end method
