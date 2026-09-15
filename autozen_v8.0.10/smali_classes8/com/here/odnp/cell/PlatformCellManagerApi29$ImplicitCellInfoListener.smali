.class Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImplicitCellInfoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;


# direct methods
.method private constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;Lcom/here/odnp/cell/PlatformCellManagerApi29$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$500(Lcom/here/odnp/cell/PlatformCellManagerApi29;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 4
    .line 5
    return-void
.end method
