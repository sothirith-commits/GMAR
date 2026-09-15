.class Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeterministicAeadWithId"
.end annotation


# instance fields
.field public final daead:Lcom/google/crypto/tink/DeterministicAead;

.field public final id:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/DeterministicAead;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;->daead:Lcom/google/crypto/tink/DeterministicAead;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper$DeterministicAeadWithId;->id:I

    .line 7
    .line 8
    return-void
.end method
