.class Lcom/here/odnp/cell/PlatformCellManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/cell/PlatformCellManager;->open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManager;

.field final synthetic val$listener:Lcom/here/odnp/cell/ICellManager$ICellListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManager;Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->val$listener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$300(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/CellTimeStampMapper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/here/odnp/cell/CellTimeStampMapper;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->val$listener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "odnp.cell.PlatformCellManager"

    .line 24
    .line 25
    const-string v2, "open: executing"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager;->registerEventListener()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$400(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager;->createDataTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->access$502(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->access$600(Lcom/here/odnp/cell/PlatformCellManager;)V

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    if-ge v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$2;->this$0:Lcom/here/odnp/cell/PlatformCellManager;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
