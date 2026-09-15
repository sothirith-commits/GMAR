.class public final Lcom/google/android/gms/internal/fido/zzeu;
.super Lcom/google/android/gms/internal/fido/zzei;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzea;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzdh;->zza:Lcom/google/android/gms/internal/fido/zzdk;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/fido/zzdm;->zza:Lcom/google/android/gms/internal/fido/zzdk;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/google/android/gms/internal/fido/zzdk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/fido/zzeu;->zza:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzed;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzdv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()Lcom/google/android/gms/internal/fido/zzea;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/fido/zzeu;->zzb:Lcom/google/android/gms/internal/fido/zzea;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/fido/zzer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzer;-><init>(Lcom/google/android/gms/internal/fido/zzeq;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/fido/zzeu;->zzc:Lcom/google/android/gms/internal/fido/zzer;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/fido/zzea;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzeu;->zzb:Lcom/google/android/gms/internal/fido/zzea;

    return-object v0
.end method

.method public static bridge synthetic zzd()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzeu;->zza:Ljava/util/Set;

    return-object v0
.end method
