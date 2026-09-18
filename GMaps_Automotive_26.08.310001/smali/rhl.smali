.class public final Lrhl;
.super Lrhp;
.source "PG"


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhl;->a:Lrhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrht;Lio/grpc/stub/StreamObserver;)V
    .locals 7

    .line 1
    sget-object v0, Lrhu;->a:Lrhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    iget-object v3, p1, Lrht;->b:Lajre;

    .line 10
    .line 11
    invoke-interface {v3}, Lajre;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, p0, Lrhl;->a:Lrhe;

    .line 18
    .line 19
    iget-object v4, p1, Lrht;->b:Lajre;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrhs;

    .line 26
    .line 27
    iget-object v5, v4, Lrhs;->c:Lakxg;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lakxg;->a:Lakxg;

    .line 32
    .line 33
    :cond_0
    iget v5, v5, Lakxg;->b:I

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lrhs;->c:Lakxg;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lakxg;->a:Lakxg;

    .line 44
    .line 45
    :cond_1
    new-instance v5, Lrjj;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lrjj;-><init>(Lakxg;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v5, v4, Lrhs;->c:Lakxg;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lakxg;->a:Lakxg;

    .line 56
    .line 57
    :cond_3
    iget-boolean v4, v4, Lrhs;->d:Z

    .line 58
    .line 59
    iget v4, v5, Lakxg;->b:I

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
    new-instance v4, Lrjk;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lrjk;-><init>(Lakxg;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v4

    .line 76
    :goto_2
    invoke-interface {v3, v5}, Lrhe;->f(Lrii;)Lrhh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lrhh;->b()Lacnu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lacnu;->a:Lacnu;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v4, Lrhu;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lrhu;->b:Lajre;

    .line 99
    .line 100
    invoke-interface {v5}, Lajre;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Lajre;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v6

    .line 111
    invoke-interface {v5, v6}, Lajre;->e(I)Lajre;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v4, Lrhu;->b:Lajre;

    .line 116
    .line 117
    :cond_6
    iget-object v4, v4, Lrhu;->b:Lajre;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lrhu;

    .line 136
    .line 137
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->lB()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
