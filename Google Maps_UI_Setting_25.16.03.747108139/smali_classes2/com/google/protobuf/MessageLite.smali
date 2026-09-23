.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcehe;


# virtual methods
.method public abstract getParserForType()Lcehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcehd;
.end method

.method public abstract toBuilder()Lcehd;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lceei;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lceev;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
