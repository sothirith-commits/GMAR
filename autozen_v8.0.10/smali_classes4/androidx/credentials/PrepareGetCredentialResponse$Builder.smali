.class public final Landroidx/credentials/PrepareGetCredentialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/PrepareGetCredentialResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000eH\u0003J\u0008\u0010\u0016\u001a\u00020\u0008H\u0003J\u0008\u0010\u0017\u001a\u00020\u0008H\u0003J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u001bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\rj\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/credentials/PrepareGetCredentialResponse$Builder;",
        "",
        "<init>",
        "()V",
        "pendingGetCredentialHandle",
        "Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;",
        "hasRemoteResultsDelegate",
        "Lkotlin/Function0;",
        "",
        "Landroidx/credentials/HasRemoteResultsDelegate;",
        "hasAuthResultsDelegate",
        "Landroidx/credentials/HasAuthenticationResultsDelegate;",
        "hasCredentialResultsDelegate",
        "Lkotlin/Function1;",
        "",
        "Landroidx/credentials/HasCredentialResultsDelegate;",
        "frameworkResponse",
        "Landroid/credentials/PrepareGetCredentialResponse;",
        "setFrameworkResponse",
        "resp",
        "hasCredentialType",
        "credentialType",
        "hasAuthenticationResults",
        "hasRemoteResults",
        "setPendingGetCredentialHandle",
        "handle",
        "build",
        "Landroidx/credentials/PrepareGetCredentialResponse;",
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


# instance fields
.field private frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

.field private hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$hasAuthenticationResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthenticationResults()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasCredentialType(Landroidx/credentials/PrepareGetCredentialResponse$Builder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasRemoteResults(Landroidx/credentials/PrepareGetCredentialResponse$Builder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResults()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hasAuthenticationResults()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lft;->C(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final hasCredentialType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lft;->x(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final hasRemoteResults()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lft;->w(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final build()Landroidx/credentials/PrepareGetCredentialResponse;
    .locals 7

    .line 1
    new-instance v0, Landroidx/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/PrepareGetCredentialResponse;-><init>(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setFrameworkResponse(Landroid/credentials/PrepareGetCredentialResponse;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->frameworkResponse:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasCredentialResultsDelegate:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasAuthResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p1, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/credentials/PrepareGetCredentialResponse$Builder$setFrameworkResponse$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->hasRemoteResultsDelegate:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final setPendingGetCredentialHandle(Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)Landroidx/credentials/PrepareGetCredentialResponse$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/PrepareGetCredentialResponse$Builder;->pendingGetCredentialHandle:Landroidx/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 5
    .line 6
    return-object p0
.end method
