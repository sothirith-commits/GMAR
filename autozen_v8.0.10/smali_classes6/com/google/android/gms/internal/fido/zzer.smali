.class public final Lcom/google/android/gms/internal/fido/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzek;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/fido/zzdn;

.field private final zzc:Ljava/util/logging/Level;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/android/gms/internal/fido/zzea;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzeq;)V
    .locals 8

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/fido/zzdo;->zzb:Lcom/google/android/gms/internal/fido/zzdo;

    .line 2
    .line 3
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeu;->zzd()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeu;->zzb()Lcom/google/android/gms/internal/fido/zzea;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/fido/zzer;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/fido/zzdn;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzea;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/fido/zzdn;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/fido/zzea;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzer;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzer;->zzb:Lcom/google/android/gms/internal/fido/zzdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/fido/zzer;->zzc:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/fido/zzer;->zzd:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/fido/zzer;->zze:Lcom/google/android/gms/internal/fido/zzea;

    return-void
.end method
