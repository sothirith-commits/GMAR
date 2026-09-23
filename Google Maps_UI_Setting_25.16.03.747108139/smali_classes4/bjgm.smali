.class public final Lbjgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfp;


# instance fields
.field private final a:Lbjfn;


# direct methods
.method public constructor <init>(Lbjfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjgm;->a:Lbjfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjft;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Lbjhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lbjhg;

    .line 7
    .line 8
    invoke-interface {p1}, Lbjhg;->a()Lbjgh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbjgo;->a:Lcefo;

    .line 13
    .line 14
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 22
    .line 23
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcefd;->o(Lcefn;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Lbjhg;->a()Lbjgh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbjgo;->a:Lcefo;

    .line 36
    .line 37
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 45
    .line 46
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    check-cast p1, Lbjgn;

    .line 62
    .line 63
    iget v0, p1, Lbjgn;->d:I

    .line 64
    .line 65
    invoke-static {v0}, La;->bH(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    if-eq v0, p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    if-ne v0, p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lbjgm;->a:Lbjfn;

    .line 87
    .line 88
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Unknown type"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lbjfn;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1}, Lbjfn;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance v0, Lbjfn;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lbjfn;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    iget v0, p1, Lbjgn;->b:I

    .line 122
    .line 123
    and-int/2addr v0, v2

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p1, Lbjgn;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lbjfn;->a(Ljava/lang/String;)Lbjfn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "GAIA type must have a name"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
