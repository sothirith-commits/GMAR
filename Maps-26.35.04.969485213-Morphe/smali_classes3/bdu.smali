.class public final synthetic Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbau;


# instance fields
.field public final synthetic a:Lbdv;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbdv;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdu;->a:Lbdv;

    .line 6
    .line 7
    iput-object p2, p0, Lbdu;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lbdu;->b:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lawu;

    .line 12
    .line 13
    iget-object v1, v1, Lawu;->e:Lawx;

    .line 14
    .line 15
    sget-object v2, Lawu;->b:Lawv;

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lawu;

    .line 41
    .line 42
    iget-object p1, p1, Lawu;->e:Lawx;

    .line 43
    .line 44
    sget-object v2, Lawu;->a:Lawv;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object p0, p0, Lbdu;->a:Lbdv;

    .line 64
    .line 65
    iget-object p0, p0, Lbdv;->a:Lhc;

    .line 66
    .line 67
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbdl;

    .line 70
    .line 71
    iget-object p0, p0, Lbdl;->b:Lbcp;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lbcp;->a:Lbcn;

    .line 76
    .line 77
    new-instance v0, Lbbw;

    .line 78
    .line 79
    check-cast p0, Lbce;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1, p1}, Lbbw;-><init>(Lbce;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance p1, Lbba;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Lbba;-><init>(Ljava/lang/Throwable;)V

    .line 104
    return-object p1
.end method
