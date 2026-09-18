.class public final synthetic Lowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxue;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lajqm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajqm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lowa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lowa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lowa;->b:Lajqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget p1, p0, Lowa;->c:I

    .line 2
    .line 3
    const-string v0, "details hidden by doRoadGraphTileWork"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lowa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lpcp;

    .line 17
    .line 18
    iget-object p1, v0, Lpcp;->a:Lpck;

    .line 19
    .line 20
    iget-object p0, p0, Lowa;->b:Lajqm;

    .line 21
    .line 22
    check-cast p0, Lahkj;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lpck;->b(Lahkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast v0, Lpcp;

    .line 30
    .line 31
    iget-object p1, v0, Lpcp;->a:Lpck;

    .line 32
    .line 33
    iget-object p0, p0, Lowa;->b:Lajqm;

    .line 34
    .line 35
    check-cast p0, Lahke;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lpck;->a(Lahke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lowa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpqz;

    .line 45
    .line 46
    iget-object p1, p1, Lpqz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lowa;->b:Lajqm;

    .line 53
    .line 54
    new-instance v2, Lehg;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v3, v4}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Loos;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lpbk;->c(Laazq;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lovu;

    .line 76
    .line 77
    sget-object p1, Lajdq;->o:Lajdq;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iget-object p1, p0, Lowa;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lpqz;

    .line 86
    .line 87
    iget-object p1, p1, Lpqz;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lowa;->b:Lajqm;

    .line 90
    .line 91
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lovz;

    .line 96
    .line 97
    check-cast p0, Lowh;

    .line 98
    .line 99
    invoke-direct {v2, p1, p0}, Lovz;-><init>(Lpbk;Lowh;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Loos;

    .line 103
    .line 104
    invoke-direct {p0, v2, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Lpbk;->c(Laazq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Lovu;

    .line 117
    .line 118
    sget-object p1, Lajdq;->o:Lajdq;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
