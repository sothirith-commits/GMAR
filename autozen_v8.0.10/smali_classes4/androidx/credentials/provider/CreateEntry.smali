.class public final Landroidx/credentials/provider/CreateEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CreateEntry$Api28Impl;,
        Landroidx/credentials/provider/CreateEntry$Api34Impl;,
        Landroidx/credentials/provider/CreateEntry$Api35Impl;,
        Landroidx/credentials/provider/CreateEntry$Builder;,
        Landroidx/credentials/provider/CreateEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0005\'()*&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry;",
        "",
        "",
        "accountName",
        "Ljava/lang/CharSequence;",
        "getAccountName",
        "()Ljava/lang/CharSequence;",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "description",
        "getDescription",
        "Ljava/time/Instant;",
        "lastUsedTime",
        "Ljava/time/Instant;",
        "getLastUsedTime",
        "()Ljava/time/Instant;",
        "",
        "",
        "",
        "credentialCountInformationMap",
        "Ljava/util/Map;",
        "",
        "isAutoSelectAllowed",
        "Z",
        "()Z",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "biometricPromptData",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "getBiometricPromptData",
        "()Landroidx/credentials/provider/BiometricPromptData;",
        "Companion",
        "Builder",
        "Api34Impl",
        "Api35Impl",
        "Api28Impl",
        "credentials"
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
.field public static final Companion:Landroidx/credentials/provider/CreateEntry$Companion;


# instance fields
.field private final accountName:Ljava/lang/CharSequence;

.field private final biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

.field private final credentialCountInformationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/CharSequence;

.field private final icon:Landroid/graphics/drawable/Icon;

.field private final isAutoSelectAllowed:Z

.field private final lastUsedTime:Ljava/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/CreateEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/CreateEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    return-void
.end method

.method public static final synthetic access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->credentialCountInformationMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->accountName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBiometricPromptData()Landroidx/credentials/provider/BiometricPromptData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->description:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUsedTime()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->lastUsedTime:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CreateEntry;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed:Z

    .line 2
    .line 3
    return p0
.end method
