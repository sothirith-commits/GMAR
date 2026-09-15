.class Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/ChunkedMacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedChunkedMac"
.end annotation


# instance fields
.field private final allChunkedMacs:Lcom/google/crypto/tink/internal/PrefixMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryChunkedMac:Lcom/google/crypto/tink/mac/ChunkedMac;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/mac/ChunkedMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->allChunkedMacs:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primaryChunkedMac:Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/mac/ChunkedMac;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;-><init>(Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/mac/ChunkedMac;)V

    return-void
.end method
