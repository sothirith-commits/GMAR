.class public final Lcom/google/crypto/tink/config/GlobalTinkFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/config/GlobalTinkFlags$TinkFlagImpl;
    }
.end annotation


# static fields
.field public static final validateKeysetsOnParsing:Lcom/google/crypto/tink/config/TinkFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/config/GlobalTinkFlags$TinkFlagImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/config/GlobalTinkFlags$TinkFlagImpl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/config/GlobalTinkFlags;->validateKeysetsOnParsing:Lcom/google/crypto/tink/config/TinkFlag;

    .line 8
    .line 9
    return-void
.end method
