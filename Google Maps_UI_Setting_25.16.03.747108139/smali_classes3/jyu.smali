.class public final Ljyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljyw;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljyw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyu;->a:Ljyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ljyu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljzm;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljyu;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljyu;->a:Ljyw;

    .line 6
    .line 7
    iget-object v1, v0, Ljyw;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p1, Ljzm;->c:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Ljzm;->a:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lasqq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llwf;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Ljyw;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {}, Lsen;->a()Lsem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lsem;->d:Lujz;

    .line 57
    .line 58
    invoke-virtual {v2}, Llwf;->a()Lujz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lsem;->l(Lujz;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcfrx;->a:Lcfrx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lcfrx;

    .line 77
    .line 78
    iget v4, v2, Lcfrx;->b:I

    .line 79
    .line 80
    or-int/2addr v4, v3

    .line 81
    iput v4, v2, Lcfrx;->b:I

    .line 82
    .line 83
    iput-boolean v3, v2, Lcfrx;->c:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcfrx;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lsem;->k(Lcfrx;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcbuw;->c:Lcbuw;

    .line 95
    .line 96
    iput-object p1, v0, Lsem;->b:Lcbuw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lsem;->a()Lsen;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lagos;->b()Lagor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object p1, v0, Lagor;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lagor;->b(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lagor;->a()Lagos;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbqfj;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lagoq;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lagoq;->e(Lagos;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ljyu;->a:Ljyw;

    .line 132
    .line 133
    iget-object v1, v0, Ljyw;->c:Lbokx;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljyt;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, p0, p1, v3}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Ljyw;->f:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v1, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
