.class final Laxla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Z

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laxkp;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxla;->e:I

    .line 2
    .line 3
    iput-boolean p2, p0, Laxla;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Laxla;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iput-object p1, p0, Laxla;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laxla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laxlb;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 21
    iput p4, p0, Laxla;->e:I

    iput-boolean p2, p0, Laxla;->b:Z

    iput-object p3, p0, Laxla;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Laxla;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laxla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laxla;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laowe;

    .line 7
    .line 8
    sget-object v0, Laowa;->x:Laowa;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laowe;->b(Laowa;)Laowd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Laxla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Laxla;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laxla;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laxkp;

    .line 29
    .line 30
    iget-object v1, v1, Laxkp;->b:Lbvtl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcpuk;

    .line 43
    .line 44
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lafpq;

    .line 49
    .line 50
    sget-object v2, Lafpr;->d:Lafpr;

    .line 51
    .line 52
    invoke-virtual {v0}, Laowd;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lafpq;->g(Lafpr;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Laowd;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Laowd;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Laxla;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Laxkp;->a:Lbwny;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbwnv;

    .line 83
    .line 84
    const/16 v0, 0x2097

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbwnv;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lbwnv;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    check-cast p1, Laowe;

    .line 97
    .line 98
    sget-object v0, Laowa;->z:Laowa;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laowe;->b(Laowa;)Laowd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Laxla;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Laxlb;

    .line 107
    .line 108
    iget-object v2, v2, Laxlb;->b:Lbvtl;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcpuk;

    .line 115
    .line 116
    iget-object v3, p0, Laxla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-boolean v1, p0, Laxla;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lafpq;

    .line 135
    .line 136
    sget-object v2, Lafpr;->e:Lafpr;

    .line 137
    .line 138
    invoke-virtual {v0}, Laowd;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lafpq;->g(Lafpr;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v0}, Laowd;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Laowd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    :goto_0
    iget-object p0, p0, Laxla;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object p0, Laxlb;->a:Lbwny;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lbwnv;

    .line 171
    .line 172
    const/16 v0, 0x209c

    .line 173
    .line 174
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lbwnv;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lbwnv;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laxla;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
