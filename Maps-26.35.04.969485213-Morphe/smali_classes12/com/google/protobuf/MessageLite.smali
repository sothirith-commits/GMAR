.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmwu;


# virtual methods
.method public abstract getParserForType()Lcmwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcmwt;
.end method

.method public abstract toBuilder()Lcmwt;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcmui;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lcmus;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
