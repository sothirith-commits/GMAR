.class public final Latyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagvt;I)V
    .locals 0

    .line 12
    iput p2, p0, Latyd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latyd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Latyd;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lnxq;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Latyd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcpcd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Latyd;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget v0, p1, Lcpcd;->c:I

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 19
    .line 20
    iget-object p0, p0, Latyd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lcpcd;->J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcpcd;->L:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lvmp;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lvqh;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p0, Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 63
    .line 64
    new-instance v0, Latxx;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Latxx;-><init>()V

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    const-string v2, "triggerKey"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Latxx;->aq(Landroid/os/Bundle;)V

    .line 85
    .line 86
    iget-object p0, p0, Latyd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lnxq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lnxq;->ae(Lnxx;)V

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object p0, p0, Latyd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lagvt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance p1, Laroi;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Laroi;-><init>(I)V

    .line 121
    .line 122
    new-instance v0, Latbq;

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    sget-object p1, Lbywz;->a:Lbywz;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
