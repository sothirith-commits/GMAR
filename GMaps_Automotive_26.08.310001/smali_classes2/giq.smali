.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lema;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgiq;->b:Lema;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgje;)Laody;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lgjb;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Lgjc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lgjd;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lgjd;

    .line 21
    .line 22
    iget-object v0, v0, Lgjd;->a:Lgiv;

    .line 23
    .line 24
    iget-object v0, v0, Lgiv;->a:Labhe;

    .line 25
    .line 26
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ltwi;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lgit;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lgiq;->a:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v5, v3, Lgir;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Ltwi;

    .line 73
    .line 74
    invoke-direct {v4, v3, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v5, v3, Lgis;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lgis;

    .line 84
    .line 85
    iget v6, v5, Lgis;->i:I

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    if-ne v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v6, v5, Lgis;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Ltyb;->f(Ljava/lang/String;)Ltyb;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ltyb;->q(Ltyb;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-object v5, v5, Lgis;->g:Ltyi;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v6, p0, Lgiq;->b:Lema;

    .line 110
    .line 111
    new-instance v7, Lkrj;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lkrj;-><init>(Ltyi;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lema;->i(Lkrl;)Laody;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v5, v6, v7}, Lahfl;->V(Laody;J)Laody;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lkqe;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {v6, v5, v3, v4, v7}, Lkqe;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object v4, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v4, Ltwi;

    .line 135
    .line 136
    invoke-direct {v4, v3, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance p0, Lanqb;

    .line 144
    .line 145
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    invoke-static {v2}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v0, 0x0

    .line 154
    new-array v0, v0, [Laody;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, [Laody;

    .line 161
    .line 162
    new-instance v0, Lgaq;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {v0, p0, p1, v1}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    new-instance p0, Lanqb;

    .line 170
    .line 171
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    :goto_2
    new-instance p0, Ltwi;

    .line 176
    .line 177
    invoke-direct {p0, p1, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
