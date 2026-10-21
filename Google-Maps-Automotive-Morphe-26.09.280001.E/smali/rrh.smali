.class public final Lrrh;
.super Lrrl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lrqz;


# direct methods
.method public constructor <init>(Lrqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrh;->a:Lrqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrrp;Lio/grpc/stub/StreamObserver;)V
    .locals 7

    .line 1
    sget-object v0, Lrrq;->a:Lrrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p1, Lrrp;->b:Lakdp;

    .line 10
    .line 11
    invoke-interface {v3}, Lakdp;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, p0, Lrrh;->a:Lrqz;

    .line 18
    .line 19
    iget-object v4, p1, Lrrp;->b:Lakdp;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Lakdp;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrro;

    .line 26
    .line 27
    iget-object v5, v4, Lrro;->c:Laljw;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Laljw;->a:Laljw;

    .line 32
    .line 33
    :cond_0
    iget v5, v5, Laljw;->b:I

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lrro;->c:Laljw;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Laljw;->a:Laljw;

    .line 44
    .line 45
    :cond_1
    new-instance v5, Lrtf;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lrtf;-><init>(Laljw;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v5, v4, Lrro;->c:Laljw;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Laljw;->a:Laljw;

    .line 56
    .line 57
    :cond_3
    iget-boolean v4, v4, Lrro;->d:Z

    .line 58
    .line 59
    iget v4, v5, Laljw;->b:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x80

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v1

    .line 68
    :goto_1
    if-nez v4, :cond_7

    .line 69
    .line 70
    new-instance v4, Lrtg;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lrtg;-><init>(Laljw;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :goto_2
    invoke-interface {v3, v5}, Lrqz;->f(Lrse;)Lrrd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lrrd;->b()Lacyk;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lacyk;->a:Lacyk;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 92
    .line 93
    check-cast v4, Lrrq;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lrrq;->b:Lakdp;

    .line 99
    .line 100
    invoke-interface {v5}, Lakdp;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Lakdp;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v6

    .line 111
    invoke-interface {v5, v6}, Lakdp;->e(I)Lakdp;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lrrq;->b:Lakdp;

    .line 116
    .line 117
    :cond_6
    iget-object v4, v4, Lrrq;->b:Lakdp;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lrrq;

    .line 136
    .line 137
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
