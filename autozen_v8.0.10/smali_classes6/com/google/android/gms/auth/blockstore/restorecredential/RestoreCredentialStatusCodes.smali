.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;",
        "Lcom/google/android/gms/common/api/CommonStatusCodes;",
        "<init>",
        "()V",
        "",
        "statusCode",
        "",
        "getStringStatusCode",
        "(I)Ljava/lang/String;",
        "RESTORE_CREDENTIAL_BASE",
        "I",
        "java.com.google.android.gmscore.integ.client.auth_blockstore_client_auth_blockstore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;->INSTANCE:Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
