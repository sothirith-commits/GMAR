.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "autoSelectEnabled",
        "setAutoSelectEnabled",
        "(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;",
        "filterByAuthorizedAccounts",
        "setFilterByAuthorizedAccounts",
        "",
        "nonce",
        "setNonce",
        "(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;",
        "serverClientId",
        "setServerClientId",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "build",
        "()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "Ljava/lang/String;",
        "linkedServiceId",
        "Z",
        "requestVerifiedPhoneNumber",
        "",
        "idTokenDepositionScopes",
        "Ljava/util/List;",
        "Lcom/google/android/libraries/identity/googleid/Claim;",
        "claims",
        "hostedDomainFilter",
        "java.com.google.android.libraries.identity.googleid.granule_granule"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/util/List;

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzg:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zze:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzh:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzf:Z

    return-object p0
.end method

.method public final setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzd:Z

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->zza:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 14
    .line 15
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
