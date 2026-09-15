.class public final Landroidx/credentials/provider/BeginGetCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BeginGetCredentialResponse$Api23Impl;,
        Landroidx/credentials/provider/BeginGetCredentialResponse$Api34Impl;,
        Landroidx/credentials/provider/BeginGetCredentialResponse$Builder;,
        Landroidx/credentials/provider/BeginGetCredentialResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00132\u00020\u0001:\u0004\u0014\u0015\u0016\u0013R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/credentials/provider/BeginGetCredentialResponse;",
        "",
        "",
        "Landroidx/credentials/provider/CredentialEntry;",
        "credentialEntries",
        "Ljava/util/List;",
        "getCredentialEntries",
        "()Ljava/util/List;",
        "Landroidx/credentials/provider/Action;",
        "actions",
        "getActions",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "authenticationActions",
        "getAuthenticationActions",
        "Landroidx/credentials/provider/RemoteEntry;",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "getRemoteEntry",
        "()Landroidx/credentials/provider/RemoteEntry;",
        "Companion",
        "Builder",
        "Api34Impl",
        "Api23Impl",
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
.field public static final Companion:Landroidx/credentials/provider/BeginGetCredentialResponse$Companion;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;"
        }
    .end annotation
.end field

.field private final credentialEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteEntry:Landroidx/credentials/provider/RemoteEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/BeginGetCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/BeginGetCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/BeginGetCredentialResponse;->Companion:Landroidx/credentials/provider/BeginGetCredentialResponse$Companion;

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthenticationActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/AuthenticationAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse;->authenticationActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCredentialEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CredentialEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse;->credentialEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/BeginGetCredentialResponse;->remoteEntry:Landroidx/credentials/provider/RemoteEntry;

    .line 2
    .line 3
    return-object p0
.end method
