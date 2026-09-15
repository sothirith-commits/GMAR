.class public abstract Landroidx/credentials/CredentialOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CredentialOption$Companion;,
        Landroidx/credentials/CredentialOption$PriorityHints;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008&\u0018\u0000  2\u00020\u0001:\u0002! BG\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/credentials/CredentialOption;",
        "",
        "",
        "type",
        "Landroid/os/Bundle;",
        "requestData",
        "candidateQueryData",
        "",
        "isSystemProviderRequired",
        "isAutoSelectAllowed",
        "",
        "Landroid/content/ComponentName;",
        "allowedProviders",
        "",
        "typePriorityHint",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "getRequestData",
        "()Landroid/os/Bundle;",
        "getCandidateQueryData",
        "Z",
        "()Z",
        "Ljava/util/Set;",
        "getAllowedProviders",
        "()Ljava/util/Set;",
        "I",
        "getTypePriorityHint",
        "()I",
        "Companion",
        "PriorityHints",
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
.field public static final Companion:Landroidx/credentials/CredentialOption$Companion;


# instance fields
.field private final allowedProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final candidateQueryData:Landroid/os/Bundle;

.field private final isAutoSelectAllowed:Z

.field private final isSystemProviderRequired:Z

.field private final requestData:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;

.field private final typePriorityHint:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CredentialOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CredentialOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/credentials/CredentialOption;->type:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/credentials/CredentialOption;->requestData:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/credentials/CredentialOption;->candidateQueryData:Landroid/os/Bundle;

    .line 21
    .line 22
    iput-boolean p4, p0, Landroidx/credentials/CredentialOption;->isSystemProviderRequired:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed:Z

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/credentials/CredentialOption;->allowedProviders:Ljava/util/Set;

    .line 27
    .line 28
    iput p7, p0, Landroidx/credentials/CredentialOption;->typePriorityHint:I

    .line 29
    .line 30
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 31
    .line 32
    invoke-virtual {p2, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    .line 39
    .line 40
    invoke-virtual {p2, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAllowedProviders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->allowedProviders:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCandidateQueryData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->candidateQueryData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->requestData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CredentialOption;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/CredentialOption;->isAutoSelectAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSystemProviderRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/CredentialOption;->isSystemProviderRequired:Z

    .line 2
    .line 3
    return p0
.end method
