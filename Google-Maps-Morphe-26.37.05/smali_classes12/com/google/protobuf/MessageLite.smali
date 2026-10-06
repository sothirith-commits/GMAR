.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmfy;


# virtual methods
.method public abstract getParserForType()Lcmgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcmfx;
.end method

.method public abstract toBuilder()Lcmfx;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcmdo;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lcmdx;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
