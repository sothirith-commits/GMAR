.class public final Lcom/google/android/libraries/identity/googleid/Claim$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/Claim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u0012\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/Claim$Companion;",
        "",
        "Lcom/google/android/libraries/identity/googleid/Claim;",
        "claim",
        "Landroid/os/Bundle;",
        "toBundle",
        "(Lcom/google/android/libraries/identity/googleid/Claim;)Landroid/os/Bundle;",
        "",
        "BUNDLE_KEY_CLAIM_NAME",
        "Ljava/lang/String;",
        "getBUNDLE_KEY_CLAIM_NAME$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "()V",
        "BUNDLE_KEY_CLAIM_ESSENTIAL",
        "getBUNDLE_KEY_CLAIM_ESSENTIAL$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
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


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/identity/googleid/Claim;)Landroid/os/Bundle;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_CLAIM_NAME"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/Claim;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_CLAIM_ESSENTIAL"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/Claim;->getEssential()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
