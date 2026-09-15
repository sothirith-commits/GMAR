.class public final Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
.super Landroidx/credentials/CustomCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;,
        Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "Landroidx/credentials/CustomCredential;",
        "",
        "id",
        "idToken",
        "displayName",
        "familyName",
        "givenName",
        "Landroid/net/Uri;",
        "profilePictureUri",
        "phoneNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getIdToken",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/net/Uri;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Landroidx/credentials/CustomCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zza:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zze:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p6, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzf:Landroid/net/Uri;

    .line 69
    .line 70
    iput-object p7, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p3, 0x0

    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_0

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->Companion:Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->zza(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;Ljava/lang/String;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzh:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzi:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string p0, "idToken should not be empty"

    .line 109
    .line 110
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_1
    const-string p0, "id should not be empty"

    .line 115
    .line 116
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p3
.end method


# virtual methods
.method public final getIdToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->zzb:Ljava/lang/String;

    return-object p0
.end method
