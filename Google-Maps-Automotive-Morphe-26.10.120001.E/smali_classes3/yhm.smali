.class public final synthetic Lyhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxnr;II)V
    .locals 0

    .line 12
    iput p3, p0, Lyhm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhm;->b:Ljava/lang/Object;

    iput p2, p0, Lyhm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyho;II)V
    .locals 0

    .line 1
    iput p3, p0, Lyhm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lyhm;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lyhm;->$cid:I

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
    check-cast p1, Lyhw;

    .line 10
    .line 11
    invoke-static {p1}, Lyho;->h(Lyhw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lyhm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lyho;->g(Lyhw;)Z

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
    check-cast v0, Lyho;

    .line 27
    .line 28
    iget-object v0, v0, Lyho;->f:Lyio;

    .line 29
    .line 30
    iget-object v2, p1, Lyhw;->c:Lyhv;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lyhv;->a:Lyhv;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2, v1}, Lyio;->d(Lyhv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lyhl;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lyhl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ladcc;->a:Ladcc;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lyhl;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Lyhl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v3, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v1}, Labbk;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lxiq;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v2, p0, p1, v3}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast p0, Lyho;

    .line 79
    .line 80
    invoke-virtual {p0}, Lyho;->a()Labhj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lxps;

    .line 90
    .line 91
    iget v0, p0, Lyhm;->a:I

    .line 92
    .line 93
    iget-object p0, p0, Lyhm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lxnr;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lxnr;->a(Lxps;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lyhw;

    .line 103
    .line 104
    invoke-static {p1}, Lyho;->i(Lyhw;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance p0, Lyhk;

    .line 111
    .line 112
    invoke-direct {p0}, Lyhk;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p0, p0, Lyhm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lyhw;->c:Lyhv;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lyhv;->a:Lyhv;

    .line 127
    .line 128
    :cond_5
    move-object v0, p0

    .line 129
    check-cast v0, Lyho;

    .line 130
    .line 131
    iget-object v0, v0, Lyho;->f:Lyio;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lyio;->d(Lyhv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lxnx;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ladcc;->a:Ladcc;

    .line 149
    .line 150
    const-class v1, Ljava/io/FileNotFoundException;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0, p0}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_0
    return-object p0
.end method
