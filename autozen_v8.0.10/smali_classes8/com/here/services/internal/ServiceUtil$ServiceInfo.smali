.class public Lcom/here/services/internal/ServiceUtil$ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/ServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceInfo"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mMultiUser:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mFlags:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/ServiceConnection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mFlags:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, p0}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMultiUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public putExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method
