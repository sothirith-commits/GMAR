.class public final Laeuy;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laeuy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laeuy;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laeuy;->c:Lcgtt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbzmw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbzgp;

    .line 16
    .line 17
    sget-object v1, Laeuv;->a:Lccez;

    .line 18
    .line 19
    sget-object v1, Lbzmq;->a:Lbzmq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lbzgp;->c:Lcbky;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcbky;->a:Lcbky;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v3, Lbzmq;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lbzmq;->c:Lcbky;

    .line 42
    .line 43
    iget v2, v3, Lbzmq;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v0

    .line 46
    iput v2, v3, Lbzmq;->b:I

    .line 47
    .line 48
    iget-object p1, p1, Lbzgp;->d:Lcbky;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcbky;->a:Lcbky;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v2, Lbzmq;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lbzmq;->d:Lcbky;

    .line 65
    .line 66
    iget p1, v2, Lbzmq;->b:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    or-int/2addr p1, v3

    .line 70
    iput p1, v2, Lbzmq;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbzmq;

    .line 77
    .line 78
    sget-object v1, Lbzmr;->a:Lbzmr;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbvvm;

    .line 85
    .line 86
    sget-object v2, Lbzmp;->a:Lbzmp;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v4, Lbzmp;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, v4, Lbzmp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v4, Lbzmp;->b:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbvvm;->aw(Lcefi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lbvvm;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lbzmr;

    .line 115
    .line 116
    invoke-static {p1}, Lbzmr;->a(Lbzmr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lbvvm;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p1, Lbzmr;

    .line 125
    .line 126
    invoke-static {p1}, Lbzmr;->d(Lbzmr;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lbvvm;->instance:Lcefq;

    .line 133
    .line 134
    check-cast p1, Lbzmr;

    .line 135
    .line 136
    invoke-static {p1}, Lbzmr;->b(Lbzmr;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Laeuv;->a:Lccez;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lbzmr;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v2, Lbzmr;->e:Lccez;

    .line 152
    .line 153
    iget p1, v2, Lbzmr;->c:I

    .line 154
    .line 155
    or-int/2addr p1, v0

    .line 156
    iput p1, v2, Lbzmr;->c:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Lbvvm;->instance:Lcefq;

    .line 162
    .line 163
    check-cast p1, Lbzmr;

    .line 164
    .line 165
    invoke-static {p1}, Lbzmr;->c(Lbzmr;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbzmr;

    .line 173
    .line 174
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeuy;->c:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laeuy;->b:Lcgtt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
