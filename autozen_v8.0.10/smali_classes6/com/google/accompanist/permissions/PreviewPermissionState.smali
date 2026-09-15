.class public final Lcom/google/accompanist/permissions/PreviewPermissionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/PermissionState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/accompanist/permissions/PreviewPermissionState;",
        "Lcom/google/accompanist/permissions/PermissionState;",
        "permission",
        "",
        "status",
        "Lcom/google/accompanist/permissions/PermissionStatus;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/accompanist/permissions/PermissionStatus;)V",
        "getPermission",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/google/accompanist/permissions/PermissionStatus;",
        "launchPermissionRequest",
        "",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final permission:Ljava/lang/String;

.field private final status:Lcom/google/accompanist/permissions/PermissionStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/accompanist/permissions/PermissionStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/accompanist/permissions/PreviewPermissionState;->permission:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/accompanist/permissions/PreviewPermissionState;->status:Lcom/google/accompanist/permissions/PermissionStatus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPermission()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/PreviewPermissionState;->permission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lcom/google/accompanist/permissions/PermissionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/PreviewPermissionState;->status:Lcom/google/accompanist/permissions/PermissionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public launchPermissionRequest()V
    .locals 0

    return-void
.end method
