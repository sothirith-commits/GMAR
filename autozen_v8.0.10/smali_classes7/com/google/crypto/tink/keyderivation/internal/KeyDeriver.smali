.class public interface abstract Lcom/google/crypto/tink/keyderivation/internal/KeyDeriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# virtual methods
.method public abstract deriveKey([B)Lcom/google/crypto/tink/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
