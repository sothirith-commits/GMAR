.class public final synthetic Lbkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


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
.method public synthetic constructor <init>(Laruk;Lcom/google/protobuf/MessageLite;Laucn;Laucv;Laucw;Ljava/util/concurrent/Executor;Laxjv;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbkco;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkco;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbkco;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkco;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbkco;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbkco;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbkco;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbkco;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkct;Ljava/util/UUID;Lbjxp;Lbgob;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V
    .locals 0

    .line 2
    iput p8, p0, Lbkco;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkco;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkco;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbkco;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbkco;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbkco;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbkco;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbkco;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbkco;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lbkco;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbkco;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbkco;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbkco;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lbkco;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v1, p0, Lbkco;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lbkco;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Laruk;

    .line 23
    .line 24
    check-cast v2, Laucn;

    .line 25
    .line 26
    check-cast v0, Laucv;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Laxjv;

    .line 30
    .line 31
    move-object v10, v3

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v10

    .line 34
    invoke-virtual/range {v0 .. v6}, Laruk;->e(Lcom/google/protobuf/MessageLite;Laucn;Laucv;Laucw;Ljava/util/concurrent/Executor;Laxjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 40
    .line 41
    iget-object p1, p0, Lbkco;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbkco;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbkco;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lbkct;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 51
    .line 52
    invoke-virtual {v3, v0, p1}, Lbkct;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lbewm;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbkco;->e:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lbkco;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lbkco;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lbkco;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Lbkab;

    .line 70
    .line 71
    const/16 v6, 0x13

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lbkab;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, Ljava/util/UUID;

    .line 78
    .line 79
    move-object v9, p1

    .line 80
    check-cast v9, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 81
    .line 82
    invoke-virtual {v3, v7, v4, v9}, Lbkct;->e(Ljava/util/UUID;Lbqev;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, Lbstk;

    .line 87
    .line 88
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbkcq;

    .line 92
    .line 93
    check-cast v1, Lbjxp;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lbgob;

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    move-object v6, v4

    .line 100
    move-object v4, v8

    .line 101
    move-object v8, v7

    .line 102
    move-object v7, v1

    .line 103
    invoke-direct/range {v2 .. v9}, Lbkcq;-><init>(Lbkct;Lbgob;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Lbjxp;Ljava/util/UUID;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v4

    .line 108
    move-object v4, v7

    .line 109
    move-object v7, v8

    .line 110
    sget-object v0, Lbsro;->a:Lbsro;

    .line 111
    .line 112
    invoke-static {p1, v2, v0}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 p1, 0x1

    .line 117
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput-object v5, p1, v1

    .line 121
    .line 122
    invoke-static {p1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lbkcr;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lbkcr;-><init>(Lbkct;Lbstk;Lcom/google/common/util/concurrent/ListenableFuture;Lbgob;Ljava/util/UUID;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v0, "Invalid RequestType: 0"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
