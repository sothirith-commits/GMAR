.class public interface abstract Lcom/google/protobuf/MessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsx;


# virtual methods
.method public abstract getParserForType()Lcqtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcqsw;
.end method

.method public abstract toBuilder()Lcqsw;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcqqk;
.end method

.method public abstract writeDelimitedTo(Ljava/io/OutputStream;)V
.end method

.method public abstract writeTo(Lcqqv;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
