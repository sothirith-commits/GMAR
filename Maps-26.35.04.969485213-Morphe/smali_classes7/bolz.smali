.class public final synthetic Lbolz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Layfb;Lcom/google/protobuf/MessageLite;Laymc;Laymo;Laymq;Ljava/util/concurrent/Executor;Laynf;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbolz;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbolz;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbolz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbolz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbolz;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbolz;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbolz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lbolz;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbome;Ljava/util/UUID;Lbohc;Lcamn;Lcom/google/common/util/concurrent/ListenableFuture;Lbork;Lbooa;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbolz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbolz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbolz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbolz;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbolz;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbolz;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbolz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbolz;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Lbolz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lbolz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lbolz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lbolz;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbolz;->a:Ljava/lang/Object;

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    iget-object v1, p0, Lbolz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbolz;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Layfb;

    .line 24
    .line 25
    check-cast v2, Laymc;

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Laymo;

    .line 29
    move-object v6, p1

    .line 30
    .line 31
    check-cast v6, Laynf;

    .line 32
    move-object v0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Layfb;->c(Lcom/google/protobuf/MessageLite;Laymc;Laymo;Laymq;Ljava/util/concurrent/Executor;Laynf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Lbolz;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbolz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbolz;->a:Ljava/lang/Object;

    .line 46
    move-object v3, v1

    .line 47
    .line 48
    check-cast v3, Lbome;

    .line 49
    .line 50
    check-cast p1, Lbork;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Lbome;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbnti;->bX()V

    .line 58
    .line 59
    iget-object p1, p0, Lbolz;->e:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lbolz;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lbolz;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lbolz;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lbojn;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Lbojn;-><init>(I)V

    .line 75
    move-object v7, p0

    .line 76
    .line 77
    check-cast v7, Ljava/util/UUID;

    .line 78
    move-object v9, p1

    .line 79
    .line 80
    check-cast v9, Lbooa;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7, v2, v9}, Lbome;->e(Ljava/util/UUID;Lbwke;Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 90
    .line 91
    new-instance v2, Lbomb;

    .line 92
    .line 93
    check-cast v1, Lbohc;

    .line 94
    move-object v6, v0

    .line 95
    .line 96
    check-cast v6, Lcamn;

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v4

    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v7

    .line 101
    move-object v7, v1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v9}, Lbomb;-><init>(Lbome;Lcamn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbohc;Ljava/util/UUID;Lbooa;)V

    .line 105
    move-object v7, v6

    .line 106
    move-object v6, v4

    .line 107
    move-object v4, v7

    .line 108
    move-object v7, v8

    .line 109
    .line 110
    sget-object p1, Lbzol;->a:Lbzol;

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, p1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v5

    .line 115
    const/4 p0, 0x1

    .line 116
    .line 117
    new-array p0, p0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    aput-object v5, p0, v0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance v2, Lbomc;

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lbomc;-><init>(Lbome;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcamn;Ljava/util/UUID;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, p1}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string p1, "Invalid RequestType: 0"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
