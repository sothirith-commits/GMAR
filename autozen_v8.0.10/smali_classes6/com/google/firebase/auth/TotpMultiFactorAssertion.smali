.class public Lcom/google/firebase/auth/TotpMultiFactorAssertion;
.super Lcom/google/firebase/auth/MultiFactorAssertion;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/firebase/auth/TotpSecret;

.field private final zzc:Ljava/lang/String;


# virtual methods
.method public final zza()Lcom/google/firebase/auth/TotpSecret;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzb:Lcom/google/firebase/auth/TotpSecret;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
