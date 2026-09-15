.class public final Landroidx/credentials/CreatePublicKeyCredentialRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "Landroidx/credentials/CreateCredentialRequest;",
        "",
        "requestJson",
        "Ljava/lang/String;",
        "getRequestJson",
        "()Ljava/lang/String;",
        "",
        "isConditional",
        "Z",
        "()Z",
        "Companion",
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
.field public static final Companion:Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;


# instance fields
.field private final isConditional:Z

.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;->Companion:Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;

    return-void
.end method


# virtual methods
.method public final getRequestJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/CreatePublicKeyCredentialRequest;->requestJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isConditional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/credentials/CreatePublicKeyCredentialRequest;->isConditional:Z

    .line 2
    .line 3
    return p0
.end method
