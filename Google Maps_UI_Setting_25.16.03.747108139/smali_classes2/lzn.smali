.class public final synthetic Llzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lazpc;II)V
    .locals 0

    .line 1
    iput p3, p0, Llzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "GuidanceRouteExtractorImpl.getRoutesForGuidance"

    iput-object p3, p0, Llzn;->b:Ljava/lang/Object;

    iput-object p1, p0, Llzn;->c:Ljava/lang/Object;

    iput p2, p0, Llzn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbjvf;Lbjvc;II)V
    .locals 0

    .line 2
    iput p4, p0, Llzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzn;->c:Ljava/lang/Object;

    iput p3, p0, Llzn;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbmcg;I)V
    .locals 0

    .line 3
    iput p4, p0, Llzn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzn;->b:Ljava/lang/Object;

    iput p2, p0, Llzn;->a:I

    iput-object p3, p0, Llzn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Llzn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbjvl;

    .line 12
    .line 13
    invoke-static {p1}, Lbjvf;->j(Lbjvl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Llzn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbjvf;->i(Lbjvl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lbjvf;

    .line 28
    .line 29
    iget-object v0, v1, Lbjvf;->g:Lbmud;

    .line 30
    .line 31
    iget-object v2, p1, Lbjvl;->c:Lbjvk;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lbjvk;->a:Lbjvk;

    .line 36
    .line 37
    :cond_0
    iget v3, p0, Llzn;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Llzn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lbmud;->B(Lbjvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbpxm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lbhhz;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbhhz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbsro;->a:Lbsro;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lbpxm;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lbhhz;

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {v2, v5}, Lbhhz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v5, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v2, v3}, Lbpxm;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lbfel;

    .line 76
    .line 77
    check-cast v4, Lbjvc;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v2, v1, p1, v4, v5}, Lbfel;-><init>(Lbjvf;Lbjvl;Lbjvc;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lbpxm;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    check-cast v1, Lbjvf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbjvf;->a()Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 100
    .line 101
    iget v0, p0, Llzn;->a:I

    .line 102
    .line 103
    iget-object v1, p0, Llzn;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Llzn;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v1, Lazpc;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lblct;->q(Ljava/lang/String;Lazpc;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    iget-object v0, p0, Llzn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Llzn;->a:I

    .line 122
    .line 123
    iget-object v2, p0, Llzn;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lhgh;

    .line 126
    .line 127
    check-cast v2, Lbmcg;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2}, Lhgh;->h(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lhgc;

    .line 136
    .line 137
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    iget-object v0, p0, Llzn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget v1, p0, Llzn;->a:I

    .line 143
    .line 144
    iget-object v2, p0, Llzn;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lhgh;

    .line 147
    .line 148
    check-cast v2, Lbmcg;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Lhgh;->g(Ljava/lang/String;ILbmcg;)Lhgb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lhgc;

    .line 157
    .line 158
    iget-object p1, p1, Lhgc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    return-object p1
.end method
