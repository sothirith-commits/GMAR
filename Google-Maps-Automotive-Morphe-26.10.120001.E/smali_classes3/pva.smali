.class public final synthetic Lpva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpve;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lpve;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpva;->a:Lpve;

    .line 5
    .line 6
    iput-object p2, p0, Lpva;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lpva;->a:Lpve;

    .line 8
    .line 9
    sget-object v3, Lqac;->a:Lqac;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lpve;->d(Lqac;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lqad;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v3, Lqac;->b:Lqac;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lpve;->d(Lqac;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqad;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Lqac;->d:Lqac;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lpve;->d(Lqac;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lqad;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v3, Lqac;->e:Lqac;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lpve;->d(Lqac;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lqad;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lpva;->b:Ljava/util/function/Supplier;

    .line 78
    .line 79
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laboh;

    .line 84
    .line 85
    new-instance v2, Lphi;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lphi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Laboh;->f(Labhl;)Laboh;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v2, Labwt;->a:Labwt;

    .line 95
    .line 96
    new-instance v3, Lony;

    .line 97
    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lony;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Labmt;

    .line 104
    .line 105
    invoke-direct {v4, v3, v2}, Labmt;-><init>(Labgx;Labwc;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Laboh;->j(Ljava/util/Comparator;)Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lphi;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v4}, Lphi;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Laboh;->f(Labhl;)Laboh;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lpvb;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v3, v4}, Lpvb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Laboh;->h(Labgx;)Laboh;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Laboh;->m()Labrd;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lprg;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1}, Lprg;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v3}, Laccm;->ax(Ljava/lang/Iterable;Labhl;)Ljava/lang/Iterable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
