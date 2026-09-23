.class public final Lndm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnef;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lndm;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lndm;->b:Lpxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lneb;)Lckpw;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lndy;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Lndz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lnea;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lnea;

    .line 21
    .line 22
    iget-object v0, v0, Lnea;->a:Lnds;

    .line 23
    .line 24
    iget-object v0, v0, Lnds;->a:Lbqpa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Lckpz;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

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
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lndp;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lndm;->a:Landroid/content/Context;

    .line 69
    .line 70
    instance-of v5, v3, Lndn;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v4, Lckpz;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v5, v3, Lndo;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Lndo;

    .line 86
    .line 87
    iget v6, v5, Lndo;->i:I

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-eq v6, v7, :cond_3

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v6, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v6, v5, Lndo;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lbfjy;->s(Lbfjy;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    iget-object v5, v5, Lndo;->g:Lbfkf;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lndm;->b:Lpxc;

    .line 112
    .line 113
    new-instance v7, Lpwr;

    .line 114
    .line 115
    invoke-direct {v7, v5}, Lpwr;-><init>(Lbfkf;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Lpxc;->b(Lpwt;)Lckpw;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-wide/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v5, v6, v7}, Lckho;->J(Lckpw;J)Lckpw;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Loot;

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-direct {v6, v5, v3, v4, v7}, Loot;-><init>(Lckpw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move-object v4, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v4, Lckpz;

    .line 137
    .line 138
    invoke-direct {v4, v3, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

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
    new-instance p1, Lckbt;

    .line 146
    .line 147
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {v2}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    new-array v1, v1, [Lckpw;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Lckpw;

    .line 163
    .line 164
    new-instance v1, Lndd;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v1, v0, p1, v2}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    new-instance p1, Lckbt;

    .line 172
    .line 173
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance v0, Lckpz;

    .line 178
    .line 179
    invoke-direct {v0, p1, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
