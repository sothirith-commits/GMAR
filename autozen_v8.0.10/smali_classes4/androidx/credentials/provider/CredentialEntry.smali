.class public abstract Landroidx/credentials/provider/CredentialEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CredentialEntry$Api28Impl;,
        Landroidx/credentials/provider/CredentialEntry$Api34Impl;,
        Landroidx/credentials/provider/CredentialEntry$Api35Impl;,
        Landroidx/credentials/provider/CredentialEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0004\u001d\u001e\u001f\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/credentials/provider/CredentialEntry;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "beginGetCredentialOption",
        "Landroidx/credentials/provider/BeginGetCredentialOption;",
        "getBeginGetCredentialOption",
        "()Landroidx/credentials/provider/BeginGetCredentialOption;",
        "",
        "entryGroupId",
        "Ljava/lang/CharSequence;",
        "getEntryGroupId",
        "()Ljava/lang/CharSequence;",
        "",
        "isDefaultIconPreferredAsSingleProvider",
        "Z",
        "()Z",
        "affiliatedDomain",
        "getAffiliatedDomain",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "biometricPromptData",
        "Landroidx/credentials/provider/BiometricPromptData;",
        "getBiometricPromptData",
        "()Landroidx/credentials/provider/BiometricPromptData;",
        "Companion",
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
.field public static final Companion:Landroidx/credentials/provider/CredentialEntry$Companion;


# instance fields
.field private final affiliatedDomain:Ljava/lang/CharSequence;

.field private final beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

.field private final biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

.field private final entryGroupId:Ljava/lang/CharSequence;

.field private final isDefaultIconPreferredAsSingleProvider:Z

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/CredentialEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/CredentialEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/CredentialEntry;->Companion:Landroidx/credentials/provider/CredentialEntry$Companion;

    return-void
.end method


# virtual methods
.method public final getAffiliatedDomain()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CredentialEntry;->affiliatedDomain:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBeginGetCredentialOption()Landroidx/credentials/provider/BeginGetCredentialOption;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CredentialEntry;->beginGetCredentialOption:Landroidx/credentials/provider/BeginGetCredentialOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBiometricPromptData()Landroidx/credentials/provider/BiometricPromptData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CredentialEntry;->biometricPromptData:Landroidx/credentials/provider/BiometricPromptData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntryGroupId()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CredentialEntry;->entryGroupId:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/CredentialEntry;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDefaultIconPreferredAsSingleProvider()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/provider/CredentialEntry;->isDefaultIconPreferredAsSingleProvider:Z

    .line 2
    .line 3
    return p0
.end method
