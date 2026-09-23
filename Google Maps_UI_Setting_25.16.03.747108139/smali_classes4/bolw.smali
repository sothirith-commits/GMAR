.class public final synthetic Lbolw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbolw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbolw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpjx;Ljava/lang/Object;)Lbsri;
    .locals 4

    .line 1
    iget p1, p0, Lbolw;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Void;

    .line 15
    .line 16
    new-instance p1, Lbsri;

    .line 17
    .line 18
    iget-object p2, p0, Lbolw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbsri;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lbolw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbomh;

    .line 33
    .line 34
    iget-object v2, v1, Lbomh;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lbomh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v1, v1, Lbomh;->p:Lclgs;

    .line 41
    .line 42
    new-instance v3, Lboma;

    .line 43
    .line 44
    invoke-direct {v3, p2, p1, v2, v1}, Lboma;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lclgs;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v1, Lbomh;->p:Lclgs;

    .line 49
    .line 50
    new-instance v3, Lboma;

    .line 51
    .line 52
    invoke-direct {v3, p2, v2, v2, p1}, Lboma;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lclgs;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, v0, [Ljava/io/Closeable;

    .line 60
    .line 61
    new-instance v0, Lbomb;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v3, v1}, Lbomb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    aput-object v0, p2, v1

    .line 68
    .line 69
    invoke-static {p1, p2}, Lbomh;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lbsri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    check-cast p2, Lboma;

    .line 75
    .line 76
    new-instance p1, Lbjbc;

    .line 77
    .line 78
    iget-object v0, p0, Lbolw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lbjbc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lboma;->a(Lbomq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lbsri;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lbsri;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    check-cast p2, Lboma;

    .line 94
    .line 95
    invoke-virtual {p2}, Lboma;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbolw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lbtpe;

    .line 101
    .line 102
    check-cast p1, Lbodm;

    .line 103
    .line 104
    iget-object v1, p1, Lbodm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Lbodm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, p2, v1, p1, v2}, Lbtpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    sget p1, Lbomk;->a:I

    .line 113
    .line 114
    new-instance p1, Lbomj;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lbomj;-><init>(Lbtpe;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lboma;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {p1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lbsro;->a:Lbsro;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbsri;

    .line 134
    .line 135
    invoke-static {p1}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lbsri;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbhmh;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v0, p2, v2}, Lbhmh;-><init>(Lbsri;Ljava/util/concurrent/Executor;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, p2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    check-cast p2, Lboma;

    .line 154
    .line 155
    iget-object p1, p0, Lbolw;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lboma;->a(Lbomq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lbsri;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lbsri;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 164
    .line 165
    .line 166
    return-object p2
.end method
