.class public final synthetic Lbdzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinp;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lbevk;

.field public final synthetic c:Lbhgr;


# direct methods
.method public synthetic constructor <init>(Lbhgr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzo;->c:Lbhgr;

    .line 5
    .line 6
    iput-object p2, p0, Lbdzo;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lbdzo;->b:Lbevk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lciqu;)V
    .locals 8

    .line 1
    new-instance v0, Lbdzp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdzp;-><init>(Lciqu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdzo;->b:Lbevk;

    .line 7
    .line 8
    iget-object v2, v1, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lbdzo;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 15
    .line 16
    iget-object v3, p0, Lbdzo;->c:Lbhgr;

    .line 17
    .line 18
    iget-object v4, v3, Lbhgr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbeus;

    .line 25
    .line 26
    new-instance v4, Lbeaz;

    .line 27
    .line 28
    iget-object v5, v3, Lbhgr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 35
    .line 36
    iget-object v6, v3, Lbhgr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lbeba;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v4, v5, v1, v7, v6}, Lbeaz;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbevk;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lbeba;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lbhgr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->handleCommand(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Unsupported command: "

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lciqu;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
