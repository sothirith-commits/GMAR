.class public final Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;
.super Landroidx/credentials/SignalCredentialStateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;",
        "Landroidx/credentials/SignalCredentialStateRequest;",
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
.field public static final Companion:Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;

.field private static final REQUIRED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;->Companion:Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;

    .line 9
    const-string/jumbo v0, "userId"

    .line 12
    const-string v1, "allAcceptedCredentialIds"

    .line 14
    const-string v2, "rpId"

    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    sput-object v0, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;->REQUIRED_KEYS:Ljava/util/List;

    return-void
.end method
