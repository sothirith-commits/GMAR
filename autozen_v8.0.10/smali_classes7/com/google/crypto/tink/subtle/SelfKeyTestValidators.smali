.class public final Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEST_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Tink and Wycheproof."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->TEST_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 8
    .line 9
    return-void
.end method
