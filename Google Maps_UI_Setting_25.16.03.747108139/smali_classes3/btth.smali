.class public final Lbtth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtth;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbttm;)Lbtty;
    .locals 0

    .line 1
    iget p1, p0, Lbtth;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbtty;->a:Lbtty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lbtty;->a:Lbtty;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 6

    .line 1
    iget v0, p0, Lbtth;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbtrc;->a:Lchrv;

    .line 10
    .line 11
    check-cast p1, Lchrw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "ChannelConfig provided twice"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lbtth;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lbtty;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1, p1}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "Cronet does not support CallOptions.withAuthority(). See https://github.com/grpc/grpc-java/issues/1767"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lbttm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Lbtry;->a:Lchrv;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lchrw;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lbtry;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbttm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lbtth;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lchvj;

    .line 64
    .line 65
    iget-object p1, p1, Lchvj;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbtrz;->b(Ljava/lang/String;)Lbtry;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    sget-object p1, Lbirv;->a:Lchrv;

    .line 79
    .line 80
    invoke-interface {v5}, Lbtry;->a()Lbmob;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v0, Lchrw;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v3}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lbtty;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v1, p1}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    iget v0, p0, Lbtth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbtty;->a:Lbtty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbtty;->a:Lbtty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    iget v0, p0, Lbtth;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbtty;->a:Lbtty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbtty;->a:Lbtty;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbtqk;)V
    .locals 0

    .line 1
    return-void
.end method
