.class public abstract Landroidx/credentials/SignalCredentialStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalCredentialStateRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/credentials/SignalCredentialStateRequest;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "requestData",
        "Landroid/os/Bundle;",
        "getRequestData",
        "()Landroid/os/Bundle;",
        "origin",
        "getOrigin",
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
.field public static final Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;


# instance fields
.field private final origin:Ljava/lang/String;

.field private final requestData:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/SignalCredentialStateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/SignalCredentialStateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    return-void
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
