.class public final synthetic Lxyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxet;II)V
    .locals 0

    .line 12
    iput p3, p0, Lxyh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyh;->b:Ljava/lang/Object;

    iput p2, p0, Lxyh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxyj;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxyh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxyh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lxyh;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lxyh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lxyq;

    .line 10
    .line 11
    invoke-static {p1}, Lxyj;->h(Lxyq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lxyh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lxyj;->g(Lxyq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lxyj;

    .line 27
    .line 28
    iget-object v0, v0, Lxyj;->e:Lxyv;

    .line 29
    .line 30
    iget-object v3, p1, Lxyq;->c:Lxyp;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lxyp;->a:Lxyp;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v3, v1}, Lxyv;->b(Lxyp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lxyi;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lxyi;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lactj;->a:Lactj;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laast;->g(Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Luts;

    .line 56
    .line 57
    const/16 v3, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v3}, Luts;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v3, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Laast;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lwzs;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, p0, p1, v3}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    check-cast p0, Lxyj;

    .line 80
    .line 81
    invoke-virtual {p0}, Lxyj;->a()Laays;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    check-cast p1, Lxgu;

    .line 91
    .line 92
    iget v0, p0, Lxyh;->a:I

    .line 93
    .line 94
    iget-object p0, p0, Lxyh;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lxet;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lxet;->a(Lxgu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    check-cast p1, Lxyq;

    .line 104
    .line 105
    invoke-static {p1}, Lxyj;->i(Lxyq;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance p0, Lxyg;

    .line 112
    .line 113
    invoke-direct {p0}, Lxyg;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    iget-object p0, p0, Lxyh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p1, Lxyq;->c:Lxyp;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lxyp;->a:Lxyp;

    .line 128
    .line 129
    :cond_5
    move-object v0, p0

    .line 130
    check-cast v0, Lxyj;

    .line 131
    .line 132
    iget-object v0, v0, Lxyj;->e:Lxyv;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lxyv;->b(Lxyp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lxgp;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {v0, p0, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lactj;->a:Lactj;

    .line 149
    .line 150
    const-class v1, Ljava/io/FileNotFoundException;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0, p0}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
