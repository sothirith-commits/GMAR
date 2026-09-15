.class public final Lcom/google/crypto/tink/KeysetHandle$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;
    }
.end annotation


# static fields
.field private static final NO_LOGGING:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;


# instance fields
.field private final id:I

.field private final isPrimary:Z

.field private final key:Lcom/google/crypto/tink/Key;

.field private final keyExportLogger:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

.field private final keyParsingFailed:Z

.field private final keyStatus:Lcom/google/crypto/tink/KeyStatus;

.field private final keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/KeysetHandle$Entry;->NO_LOGGING:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/crypto/tink/KeysetHandle;->access$1700(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    .line 13
    .line 14
    iput p3, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyParsingFailed:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyExportLogger:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;)V

    return-void
.end method

.method public static synthetic access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Entry;->NO_LOGGING:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyParsingFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/crypto/tink/KeysetHandle$Entry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Entry;->lambda$static$0(Lcom/google/crypto/tink/KeysetHandle$Entry;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyExportLogger:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;->accept(Lcom/google/crypto/tink/KeysetHandle$Entry;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 7
    .line 8
    return-object p0
.end method

.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrimary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    .line 2
    .line 3
    return p0
.end method
