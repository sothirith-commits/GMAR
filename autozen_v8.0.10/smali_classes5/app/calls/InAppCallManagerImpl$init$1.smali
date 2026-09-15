.class public final Lapp/calls/InAppCallManagerImpl$init$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/calls/InAppCallManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a8\u0006\u000b"
    }
    d2 = {
        "app/calls/InAppCallManagerImpl$init$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "phoneNumber",
        "",
        "Lkotlin/Deprecated;",
        "message",
        "Deprecated in Java",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/calls/InAppCallManagerImpl;


# direct methods
.method public constructor <init>(Lapp/calls/InAppCallManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const-string v3, "Call state changed: "

    .line 8
    .line 9
    invoke-static {v1, v3}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 29
    .line 30
    invoke-static {v1}, Lapp/calls/InAppCallManagerImpl;->access$getCallState$p(Lapp/calls/InAppCallManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 40
    .line 41
    invoke-static {v1}, Lapp/calls/InAppCallManagerImpl;->access$get_currentCall$p(Lapp/calls/InAppCallManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lapp/calls/model/InAppCall;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v10, Lapp/calls/model/CallType;->CALL_TYPE_ONGOING:Lapp/calls/model/CallType;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/16 v15, 0x33f

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v3 .. v16}, Lapp/calls/model/InAppCall;->copy$default(Lapp/calls/model/InAppCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lapp/calls/model/IncomingCallAction;Ljava/lang/String;Lapp/calls/model/CallType;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/calls/model/InAppCall;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapp/calls/InAppCallManagerImpl;->cancelCall()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, v0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 91
    .line 92
    invoke-static {v0}, Lapp/calls/InAppCallManagerImpl;->access$getCallState$p(Lapp/calls/InAppCallManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lapp/calls/model/CallType;->CALL_TYPE_INCOMING:Lapp/calls/model/CallType;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v1, v0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 103
    .line 104
    invoke-static {v1}, Lapp/calls/InAppCallManagerImpl;->access$getCallState$p(Lapp/calls/InAppCallManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lapp/calls/model/CallType;->CALL_TYPE_UNKNOWN:Lapp/calls/model/CallType;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lapp/calls/InAppCallManagerImpl$init$1;->this$0:Lapp/calls/InAppCallManagerImpl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lapp/calls/InAppCallManagerImpl;->cancelCall()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
