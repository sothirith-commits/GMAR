.class Lcom/here/services/internal/CommonServiceController$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController$4;->onServiceDisconnect(Lcom/here/services/Api;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/internal/CommonServiceController$4;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$4$1;->this$1:Lcom/here/services/internal/CommonServiceController$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$4$1;->this$1:Lcom/here/services/internal/CommonServiceController$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
