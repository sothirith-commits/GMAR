.class public Lcom/google/mlkit/nl/languageid/LanguageIdentification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClient()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 23
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    sget-object v1, Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;->zza:Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static getClient(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    const-string v0, "LanguageIdentificationOptions can not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
