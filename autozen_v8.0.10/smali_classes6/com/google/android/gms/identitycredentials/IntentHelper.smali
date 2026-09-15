.class public final Lcom/google/android/gms/identitycredentials/IntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010\'\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/IntentHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;",
        "response",
        "",
        "setImportCredentialsResponse",
        "(Landroid/content/Intent;Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;)V",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "extractImportCredentialsResponse",
        "(ILandroid/os/Bundle;)Lcom/google/android/gms/identitycredentials/ImportCredentialsResponse;",
        "",
        "errorMessage",
        "Lcom/google/android/gms/identitycredentials/ImportCredentialsException;",
        "newUnknownImportCredentialsException",
        "(Ljava/lang/String;)Lcom/google/android/gms/identitycredentials/ImportCredentialsException;",
        "ACTION_IMPORT_CREDENTIAL",
        "Ljava/lang/String;",
        "EXTRA_GET_CREDENTIAL_REQUEST",
        "EXTRA_IMPORT_CREDENTIALS_REQUEST",
        "EXTRA_IMPORT_CREDENTIALS_REQUEST_JSON",
        "EXTRA_CALLING_PACKAGE_NAME",
        "EXTRA_SIGNATURE_COUNT",
        "EXTRA_SIGNATURE_PREFIX",
        "EXTRA_SIGNING_INFO",
        "EXTRA_ORIGIN",
        "EXTRA_EXCEPTION_TYPE",
        "EXTRA_IMPORT_CREDENTIALS_RESPONSE",
        "EXTRA_EXCEPTION_MESSAGE",
        "EXTRA_CREDENTIAL_TYPE",
        "EXTRA_CREDENTIAL_DATA",
        "BUNDLE_KEY_PROVIDER_DATA",
        "BUNDLE_KEY_EXCEPTION_TYPE",
        "BUNDLE_KEY_EXCEPTION_MESSAGE",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
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
.field public static final INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/identitycredentials/IntentHelper;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/IntentHelper;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/IntentHelper;->INSTANCE:Lcom/google/android/gms/identitycredentials/IntentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
