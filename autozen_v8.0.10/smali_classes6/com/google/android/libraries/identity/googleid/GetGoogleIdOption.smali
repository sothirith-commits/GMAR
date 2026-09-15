.class public final Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;,
        Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fBw\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "Landroidx/credentials/GetCustomCredentialOption;",
        "",
        "serverClientId",
        "nonce",
        "",
        "filterByAuthorizedAccounts",
        "linkedServiceId",
        "",
        "idTokenDepositionScopes",
        "requestVerifiedPhoneNumber",
        "autoSelectEnabled",
        "Lcom/google/android/libraries/identity/googleid/Claim;",
        "claims",
        "hostedDomainFilter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getLinkedServiceId",
        "()Ljava/lang/String;",
        "getNonce",
        "getServerClientId",
        "Ljava/util/List;",
        "getIdTokenDepositionScopes",
        "()Ljava/util/List;",
        "Z",
        "getAutoSelectEnabled",
        "()Z",
        "getFilterByAuthorizedAccounts",
        "getRequestVerifiedPhoneNumber",
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
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->Companion:Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/identity/googleid/Claim;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p9}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p1 .. p9}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Companion;->zza(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v9, 0x20

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x1f4

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move/from16 v6, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p2, p5

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    .line 42
    .line 43
    iput-boolean v6, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    .line 44
    .line 45
    move-object/from16 p2, p8

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzh:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 p2, p9

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzi:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    .line 65
    .line 66
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const-string p0, "serverClientId should not be empty"

    .line 73
    .line 74
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method


# virtual methods
.method public final getAutoSelectEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzg:Z

    return p0
.end method

.method public final getFilterByAuthorizedAccounts()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzc:Z

    return p0
.end method

.method public final getIdTokenDepositionScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final getLinkedServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestVerifiedPhoneNumber()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zzf:Z

    return p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;->zza:Ljava/lang/String;

    return-object p0
.end method
