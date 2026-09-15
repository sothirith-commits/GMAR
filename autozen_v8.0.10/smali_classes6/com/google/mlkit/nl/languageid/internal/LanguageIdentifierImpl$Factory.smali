.class public final Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

.field private final zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zzf()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const-string p1, "play-services-mlkit-language-id"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "language-id"

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzlt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public create(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/languageid/internal/zzg;->zze(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$Factory;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza(Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;Lcom/google/mlkit/nl/languageid/internal/zzg;Lcom/google/android/gms/internal/mlkit_language_id_common/zzli;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
