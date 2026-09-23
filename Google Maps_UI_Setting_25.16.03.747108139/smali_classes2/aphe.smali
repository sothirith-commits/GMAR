.class public final Laphe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labif;I)V
    .locals 0

    .line 2
    iput p2, p0, Laphe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Laphe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcfye;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Laphe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcfye;->c:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laphe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p1, Lcfye;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcfye;->L:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, p1, v3}, Lrzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lscm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Llht;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object v0, Latsw;->a:Latsw;

    .line 64
    .line 65
    invoke-virtual {v0}, Latsw;->b()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lapgx;

    .line 69
    .line 70
    invoke-direct {v0}, Lapgx;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "triggerKey"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lapgx;->al(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laphe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Llht;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-object p1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laphe;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Labif;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lapar;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, v1}, Lapar;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Laorv;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, v0, v2}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbsro;->a:Lbsro;

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
