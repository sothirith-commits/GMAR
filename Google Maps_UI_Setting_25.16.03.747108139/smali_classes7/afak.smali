.class public final Lafak;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lbewi;

.field public final b:Lbndp;

.field public final c:Lbpyf;

.field private final f:Lcgri;

.field private final g:Larva;

.field private final h:Lbmrw;


# direct methods
.method public constructor <init>(Lcgri;Larva;Lbmrw;Lbewi;Lbndp;Lbpyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lacay;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafak;->f:Lcgri;

    .line 14
    .line 15
    iput-object p2, p0, Lafak;->g:Larva;

    .line 16
    .line 17
    iput-object p3, p0, Lafak;->h:Lbmrw;

    .line 18
    .line 19
    iput-object p4, p0, Lafak;->a:Lbewi;

    .line 20
    .line 21
    iput-object p5, p0, Lafak;->b:Lbndp;

    .line 22
    .line 23
    iput-object p6, p0, Lafak;->c:Lbpyf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcexs;->b:Lcefo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcexs;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lciys;

    .line 8
    .line 9
    invoke-direct {v3}, Lciys;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lafak;->f:Lcgri;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcklu;

    .line 22
    .line 23
    new-instance v0, Lxbn;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Lafak;Lcexs;Lciys;Lckek;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final d(Lcexs;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lafaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafaj;

    .line 7
    .line 8
    iget v1, v0, Lafaj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafaj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lafaj;-><init>(Lafak;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lafaj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lafaj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lckbx;

    .line 40
    .line 41
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lbwic;->a:Lbwic;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcexs;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v4, Lbwic;

    .line 75
    .line 76
    iget v5, v4, Lbwic;->b:I

    .line 77
    .line 78
    or-int/2addr v5, v3

    .line 79
    iput v5, v4, Lbwic;->b:I

    .line 80
    .line 81
    iput-object v2, v4, Lbwic;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lcahj;->a:Lcahj;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcexs;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lbvrl;->d(Ljava/lang/String;Lcefi;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lbwic;

    .line 110
    .line 111
    iput-object p1, v2, Lbwic;->d:Lcahj;

    .line 112
    .line 113
    iget p1, v2, Lbwic;->b:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    iput p1, v2, Lbwic;->b:I

    .line 118
    .line 119
    iget-object p1, p0, Lafak;->h:Lbmrw;

    .line 120
    .line 121
    invoke-static {}, Lacac;->a()Lafrc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lafrc;->d()Lacac;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lbmrw;->ap(Lacac;)Lccnl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lbwic;

    .line 142
    .line 143
    iput-object p1, v2, Lbwic;->e:Lccnl;

    .line 144
    .line 145
    iget p1, v2, Lbwic;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x4

    .line 148
    .line 149
    iput p1, v2, Lbwic;->b:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lafak;->g:Larva;

    .line 159
    .line 160
    check-cast p1, Lbwic;

    .line 161
    .line 162
    iput v3, v0, Lafaj;->c:I

    .line 163
    .line 164
    invoke-static {p1, p2, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_3

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_3
    return-object p1
.end method
