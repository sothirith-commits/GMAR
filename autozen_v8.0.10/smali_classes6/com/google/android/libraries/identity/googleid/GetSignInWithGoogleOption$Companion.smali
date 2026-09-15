.class public final Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0003\u0018\u00002\u00020\u0001JC\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u0012\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u0012\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u0012\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u0012\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\u001f\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u0012\u0004\u0008 \u0010\u0016R\u001a\u0010!\u001a\u00020\u00028\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u0012\u0004\u0008\"\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Companion;",
        "",
        "",
        "serverClientId",
        "hostedDomainFilter",
        "nonce",
        "",
        "autoSelectEnabled",
        "",
        "Lcom/google/android/libraries/identity/googleid/Claim;",
        "claims",
        "Landroid/os/Bundle;",
        "toBundle$java_com_google_android_libraries_identity_googleid_granule_granule",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Landroid/os/Bundle;",
        "toBundle",
        "claimsBundle",
        "parseClaims$java_com_google_android_libraries_identity_googleid_granule_granule",
        "(Landroid/os/Bundle;)Ljava/util/List;",
        "parseClaims",
        "BUNDLE_KEY_SERVER_CLIENT_ID",
        "Ljava/lang/String;",
        "getBUNDLE_KEY_SERVER_CLIENT_ID$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "()V",
        "BUNDLE_KEY_NONCE",
        "getBUNDLE_KEY_NONCE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_HOSTED_DOMAIN_FILTER",
        "getBUNDLE_KEY_HOSTED_DOMAIN_FILTER$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_AUTO_SELECT_ENABLED",
        "getBUNDLE_KEY_AUTO_SELECT_ENABLED$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_CLAIMS",
        "getBUNDLE_KEY_CLAIMS$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_CLAIM_PREFIX",
        "getBUNDLE_KEY_CLAIM_PREFIX$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
        "BUNDLE_KEY_CLAIMS_SIZE",
        "getBUNDLE_KEY_CLAIMS_SIZE$java_com_google_android_libraries_identity_googleid_granule_granule$annotations",
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
