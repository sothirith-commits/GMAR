.class public final Lpzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvfh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpzl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lpzl;->b:Lvfh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpzz;)Lcuqg;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpzw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Lpzx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lpzy;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lpzy;

    .line 21
    .line 22
    iget-object v0, v0, Lpzy;->a:Lpzq;

    .line 23
    .line 24
    iget-object v0, v0, Lpzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Lqhw;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lpzo;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lpzl;->a:Landroid/content/Context;

    .line 71
    .line 72
    instance-of v7, v3, Lpzm;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    new-instance v4, Lqhw;

    .line 77
    .line 78
    invoke-direct {v4, v3, v1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v7, v3, Lpzn;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lpzn;

    .line 88
    .line 89
    iget v8, v7, Lpzn;->i:I

    .line 90
    .line 91
    if-eq v8, v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    if-ne v8, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v4, v7, Lpzn;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lbixn;->s(Lbixn;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v7, Lpzn;->g:Lbixu;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v7, p0, Lpzl;->b:Lvfh;

    .line 113
    .line 114
    new-instance v8, Lthv;

    .line 115
    .line 116
    invoke-direct {v8, v4}, Lthv;-><init>(Lbixu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lvfh;->o(Lthx;)Lcuqg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v4, v7, v8}, Lcugm;->L(Lcuqg;J)Lcuqg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Lpzk;

    .line 130
    .line 131
    invoke-direct {v7, v4, v3, v6, v5}, Lpzk;-><init>(Lcuqg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move-object v4, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, Lqhw;

    .line 137
    .line 138
    invoke-direct {v4, v3, v1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p0, Lcuaw;

    .line 146
    .line 147
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array v0, v5, [Lcuqg;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [Lcuqg;

    .line 162
    .line 163
    new-instance v0, Line;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v4}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    new-instance p0, Lcuaw;

    .line 170
    .line 171
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    :goto_2
    new-instance p0, Lqhw;

    .line 176
    .line 177
    invoke-direct {p0, p1, v1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
