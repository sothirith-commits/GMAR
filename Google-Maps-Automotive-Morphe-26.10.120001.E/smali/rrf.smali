.class public final Lrrf;
.super Lrrj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lrvr;


# direct methods
.method public constructor <init>(Lrvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrf;->a:Lrvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrrn;Lio/grpc/stub/StreamObserver;)V
    .locals 8

    .line 1
    sget-object v0, Lrro;->a:Lrro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

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
    iget-object v3, p1, Lrrn;->b:Lakci;

    .line 10
    .line 11
    invoke-interface {v3}, Lakci;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, p0, Lrrf;->a:Lrvr;

    .line 18
    .line 19
    iget-object v4, p1, Lrrn;->b:Lakci;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrrm;

    .line 26
    .line 27
    iget-object v5, v4, Lrrm;->c:Lalip;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lalip;->a:Lalip;

    .line 32
    .line 33
    :cond_0
    iget v5, v5, Lalip;->b:I

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x80

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lrrm;->c:Lalip;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lalip;->a:Lalip;

    .line 45
    .line 46
    :cond_1
    new-instance v5, Lrtd;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lrtd;-><init>(Lalip;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v5, v4, Lrrm;->c:Lalip;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lalip;->a:Lalip;

    .line 57
    .line 58
    :cond_3
    iget-boolean v4, v4, Lrrm;->d:Z

    .line 59
    .line 60
    iget v4, v5, Lalip;->b:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x80

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v4, v1

    .line 69
    :goto_1
    if-nez v4, :cond_7

    .line 70
    .line 71
    new-instance v4, Lrte;

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lrte;-><init>(Lalip;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v4

    .line 77
    :goto_2
    invoke-virtual {v3, v5}, Lrvr;->e(Lrsc;)Lrra;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lrra;->b()Lacwm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object v3, Lacwm;->a:Lacwm;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v4, Lrro;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lrro;->b:Lakci;

    .line 100
    .line 101
    invoke-interface {v5}, Lakci;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    invoke-interface {v5}, Lakci;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    shl-int/2addr v7, v6

    .line 112
    invoke-interface {v5, v7}, Lakci;->e(I)Lakci;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v4, Lrro;->b:Lakci;

    .line 117
    .line 118
    :cond_6
    iget-object v4, v4, Lrro;->b:Lakci;

    .line 119
    .line 120
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrro;

    .line 137
    .line 138
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
