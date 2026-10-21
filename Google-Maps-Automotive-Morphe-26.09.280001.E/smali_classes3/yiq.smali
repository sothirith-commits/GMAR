.class public final synthetic Lyiq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxpb;II)V
    .locals 0

    .line 12
    iput p3, p0, Lyiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiq;->b:Ljava/lang/Object;

    iput p2, p0, Lyiq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyis;II)V
    .locals 0

    .line 1
    iput p3, p0, Lyiq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyiq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lyiq;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lyiq;->c:I

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
    check-cast p1, Lyiz;

    .line 10
    .line 11
    invoke-static {p1}, Lyis;->h(Lyiz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lyiq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lyis;->g(Lyiz;)Z

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
    check-cast v0, Lyis;

    .line 27
    .line 28
    iget-object v0, v0, Lyis;->f:Ladqj;

    .line 29
    .line 30
    iget-object v2, p1, Lyiz;->c:Lyiy;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lyiy;->a:Lyiy;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2, v1}, Ladqj;->l(Lyiy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lwns;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lwns;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Ladea;->a:Ladea;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lwns;

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lwns;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v3, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2}, Labdk;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lyip;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v1, p0, p1, v3}, Lyip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    check-cast p0, Lyis;

    .line 82
    .line 83
    invoke-virtual {p0}, Lyis;->a()Labjh;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    check-cast p1, Lxrb;

    .line 93
    .line 94
    iget v0, p0, Lyiq;->a:I

    .line 95
    .line 96
    iget-object p0, p0, Lyiq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lxpb;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lxpb;->a(Lxrb;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    check-cast p1, Lyiz;

    .line 106
    .line 107
    invoke-static {p1}, Lyis;->i(Lyiz;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance p0, Lyio;

    .line 114
    .line 115
    invoke-direct {p0}, Lyio;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    iget-object p0, p0, Lyiq;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Lyiz;->c:Lyiy;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lyiy;->a:Lyiy;

    .line 130
    .line 131
    :cond_5
    move-object v0, p0

    .line 132
    check-cast v0, Lyis;

    .line 133
    .line 134
    iget-object v0, v0, Lyis;->f:Ladqj;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Ladqj;->l(Lyiy;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lyir;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ladea;->a:Ladea;

    .line 150
    .line 151
    const-class v1, Ljava/io/FileNotFoundException;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0, p0}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
