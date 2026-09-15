.class Lcom/here/odnp/cell/PlatformCellManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/cell/PlatformCellManager$4;->onSubscriptionsChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/cell/PlatformCellManager$4;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManager$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$4$1;->this$1:Lcom/here/odnp/cell/PlatformCellManager$4;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$4$1;->this$1:Lcom/here/odnp/cell/PlatformCellManager$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$4$1;->this$1:Lcom/here/odnp/cell/PlatformCellManager$4;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$4;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->createDataTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$502(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    return-void
.end method
