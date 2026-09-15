.class Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeriverWithId"
.end annotation


# instance fields
.field final deriver:Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

.field final id:I

.field final isPrimary:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->deriver:Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->id:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/crypto/tink/keyderivation/internal/KeysetDeriverWrapper$DeriverWithId;->isPrimary:Z

    .line 9
    .line 10
    return-void
.end method
