.class public final synthetic Lpfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lydl;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lakbq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lakbq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpfn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpfn;->b:Lakbq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laddl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget p1, p0, Lpfn;->$cid:I

    .line 2
    .line 3
    const-string v0, "details hidden by doRoadGraphTileWork"

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpfn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lpmg;

    .line 18
    .line 19
    iget-object p1, v0, Lpmg;->a:Lpma;

    .line 20
    .line 21
    iget-object p0, p0, Lpfn;->b:Lakbq;

    .line 22
    .line 23
    check-cast p0, Lahug;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lpma;->b(Lahug;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lpmg;

    .line 31
    .line 32
    iget-object p1, v0, Lpmg;->a:Lpma;

    .line 33
    .line 34
    iget-object p0, p0, Lpfn;->b:Lakbq;

    .line 35
    .line 36
    check-cast p0, Lahub;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lpma;->a(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lpfn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpnd;

    .line 46
    .line 47
    iget-object p1, p1, Lpnd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lpfn;->b:Lakbq;

    .line 54
    .line 55
    new-instance v2, Lejs;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, p1, p0, v3}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lomz;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lpla;->c(Labih;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Lpff;

    .line 75
    .line 76
    sget-object p1, Lajok;->o:Lajok;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object p1, p0, Lpfn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lpnd;

    .line 85
    .line 86
    iget-object p1, p1, Lpnd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lpfn;->b:Lakbq;

    .line 89
    .line 90
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lpfm;

    .line 95
    .line 96
    check-cast p0, Lpfu;

    .line 97
    .line 98
    invoke-direct {v2, p1, p0}, Lpfm;-><init>(Lpla;Lpfu;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lomz;

    .line 102
    .line 103
    invoke-direct {p0, v2, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p0}, Lpla;->c(Labih;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-object p0

    .line 115
    :cond_4
    new-instance p0, Lpff;

    .line 116
    .line 117
    sget-object p1, Lajok;->o:Lajok;

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
