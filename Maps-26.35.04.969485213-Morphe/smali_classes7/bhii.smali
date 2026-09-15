.class public final synthetic Lbhii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslj;


# instance fields
.field public final synthetic a:Lbhjx;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lbiig;


# direct methods
.method public synthetic constructor <init>(Lbhjx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhii;->a:Lbhjx;

    .line 6
    .line 7
    iput-object p2, p0, Lbhii;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    iput-object p3, p0, Lbhii;->c:Lbiig;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcsos;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbhij;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbhij;-><init>(Lcsos;)V

    .line 6
    .line 7
    iget-object v1, p0, Lbhii;->c:Lbiig;

    .line 8
    .line 9
    iget-object v2, v1, Lbiig;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbhii;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    iget-object p0, p0, Lbhii;->a:Lbhjx;

    .line 18
    .line 19
    iget-object v3, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbght;

    .line 26
    .line 27
    new-instance v3, Lbhjy;

    .line 28
    .line 29
    iget-object v4, p0, Lbhjx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 36
    .line 37
    iget-object v5, p0, Lbhjx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lbhjz;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v6, v5}, Lbhjy;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbiig;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lbhjz;)V

    .line 44
    .line 45
    iget-object p0, p0, Lbhjx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->handleCommand(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "Unsupported command: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcsos;->b(Ljava/lang/Throwable;)V

    .line 88
    :cond_1
    return-void
.end method
