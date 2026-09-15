.class Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

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
    .locals 5

    .line 1
    const-string v0, "Runnable: run: task scheduled: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$000(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    const-string v2, "odnp.posclient.upload.TimerUploadStrategy"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$100(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0, v4}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$100(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$102(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$200(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$300(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$404(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)I

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$500(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p0

    .line 90
    :cond_1
    return-void

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p0
.end method
