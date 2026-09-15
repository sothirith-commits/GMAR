.class Lcom/google/crypto/tink/internal/PrefixMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/internal/PrefixMap;->getAllWithMatchingPrefix([B)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/internal/PrefixMap;

.field final synthetic val$fiveByteEntriesOrNull:Ljava/util/List;

.field final synthetic val$zeroByteEntriesOrNull:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/PrefixMap;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/internal/PrefixMap$1;->this$0:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/internal/PrefixMap$1;->val$fiveByteEntriesOrNull:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/internal/PrefixMap$1;->val$zeroByteEntriesOrNull:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/PrefixMap$ConcatenatedIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/PrefixMap$1;->val$fiveByteEntriesOrNull:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrefixMap$1;->val$zeroByteEntriesOrNull:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lcom/google/crypto/tink/internal/PrefixMap$ConcatenatedIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/google/crypto/tink/internal/PrefixMap$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
