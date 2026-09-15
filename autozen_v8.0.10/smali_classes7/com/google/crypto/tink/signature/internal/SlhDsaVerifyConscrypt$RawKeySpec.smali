.class public final Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt$RawKeySpec;
.super Ljava/security/spec/EncodedKeySpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/internal/SlhDsaVerifyConscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawKeySpec"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "raw"

    .line 2
    .line 3
    return-object p0
.end method
