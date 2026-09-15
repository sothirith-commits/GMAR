.class public final Landroidx/credentials/SignalCurrentUserDetailsRequest;
.super Landroidx/credentials/SignalCredentialStateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/SignalCurrentUserDetailsRequest;",
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
.field public static final Companion:Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/SignalCurrentUserDetailsRequest;->Companion:Landroidx/credentials/SignalCurrentUserDetailsRequest$Companion;

    .line 9
    const-string v0, "name"

    .line 11
    const-string v1, "displayName"

    .line 13
    const-string v2, "rpId"

    .line 15
    const-string/jumbo v3, "userId"

    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sput-object v0, Landroidx/credentials/SignalCurrentUserDetailsRequest;->REQUIRED_KEYS:Ljava/util/List;

    return-void
.end method
