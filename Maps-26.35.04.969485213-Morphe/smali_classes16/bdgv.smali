.class public final Lbdgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdgv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdgv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 8

    .line 1
    iget v0, p0, Lbdgv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbdgv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lbdfk;

    .line 8
    .line 9
    iget-object v0, v1, Lbdfk;->k:Lbebw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbebw;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lbdfk;->l:Lbebw;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbebw;->x(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbebw;->w()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lbdfk;->i:Lejj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lejj;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbebw;->w()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 73
    .line 74
    iget-object v5, v1, Lbdfk;->c:Lbdhx;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Laqzy;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6, v4}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Lbdhn;

    .line 90
    .line 91
    iget-object v4, v5, Lbdhn;->a:Laxup;

    .line 92
    .line 93
    invoke-static {v7, v4}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Laqzy;

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v3, p1, v2, v5, v6}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lbdfk;->n:Lbzpv;

    .line 118
    .line 119
    invoke-virtual {v0, v3, p1}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Laydr;

    .line 128
    .line 129
    invoke-direct {v1, p0, v4}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :try_start_0
    check-cast v1, Lejj;

    .line 137
    .line 138
    iget-object p0, v1, Lejj;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
