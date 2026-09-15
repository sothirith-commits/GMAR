.class public final Landroidx/credentials/ClearCredentialStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/ClearCredentialStateRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/ClearCredentialStateRequest;",
        "",
        "",
        "requestType",
        "Ljava/lang/String;",
        "getRequestType",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "requestBundle",
        "Landroid/os/Bundle;",
        "getRequestBundle",
        "()Landroid/os/Bundle;",
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
.field public static final Companion:Landroidx/credentials/ClearCredentialStateRequest$Companion;


# instance fields
.field private final requestBundle:Landroid/os/Bundle;

.field private final requestType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/ClearCredentialStateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/ClearCredentialStateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/ClearCredentialStateRequest;->Companion:Landroidx/credentials/ClearCredentialStateRequest$Companion;

    return-void
.end method


# virtual methods
.method public final getRequestBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/ClearCredentialStateRequest;->requestBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/ClearCredentialStateRequest;->requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
