.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Z


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zza:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzb:Lcom/google/mlkit/nl/languageid/internal/zzg;

    iget-object v2, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzc:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/mlkit/nl/languageid/internal/zzd;->zzd:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzd(Lcom/google/mlkit/nl/languageid/internal/zzg;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
