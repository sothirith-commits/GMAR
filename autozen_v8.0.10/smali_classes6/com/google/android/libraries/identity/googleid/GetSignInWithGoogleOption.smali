.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "",
        "hostedDomainFilter",
        "Ljava/lang/String;",
        "getHostedDomainFilter",
        "()Ljava/lang/String;",
        "nonce",
        "getNonce",
        "serverClientId",
        "getServerClientId",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;

    return-void
.end method


# virtual methods
.method public final getHostedDomainFilter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;->zza:Ljava/lang/String;

    return-object p0
.end method
