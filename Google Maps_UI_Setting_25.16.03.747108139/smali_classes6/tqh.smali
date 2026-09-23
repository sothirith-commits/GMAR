.class public final synthetic Ltqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ltqj;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lujz;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lbqfj;


# direct methods
.method public synthetic constructor <init>(Ltqj;Lbqfj;Lujz;IZLbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqh;->a:Ltqj;

    .line 5
    .line 6
    iput-object p2, p0, Ltqh;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Ltqh;->c:Lujz;

    .line 9
    .line 10
    iput p4, p0, Ltqh;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ltqh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ltqh;->f:Lbqfj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ltqn;

    .line 2
    .line 3
    iget-object v0, p1, Ltqn;->a:Lujz;

    .line 4
    .line 5
    iget-object v1, p0, Ltqh;->b:Lbqfj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Ltqh;->c:Lujz;

    .line 24
    .line 25
    iget-object v3, p0, Ltqh;->a:Ltqj;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lujz;->aw()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-object v5, v3, Ltqj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_4

    .line 46
    .line 47
    iget-object v5, v3, Ltqj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ltwt;

    .line 56
    .line 57
    iget-object v5, v5, Ltwt;->a:Lujz;

    .line 58
    .line 59
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-virtual {v5, v2, v6, v7}, Lujz;->av(Lujz;D)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lujz;->ax(Lujz;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    new-instance v5, Ltwt;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v2, v0}, Ltwt;-><init>(Lujz;Lujz;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ltwt;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v5, Ltwt;

    .line 110
    .line 111
    sget-object v2, Lujz;->J:Lujz;

    .line 112
    .line 113
    invoke-direct {v5, v0, v2}, Ltwt;-><init>(Lujz;Lujz;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-boolean v0, p0, Ltqh;->e:Z

    .line 117
    .line 118
    iget v2, p0, Ltqh;->d:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, v3, Ltqj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ltwt;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Ltqh;->f:Lbqfj;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbrws;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v4}, Ltwt;->b()Lbrws;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_5
    invoke-static {v4}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v5, Ltwt;->d:Larzm;

    .line 164
    .line 165
    iget-object v4, v3, Ltqj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v3, Ltqj;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ltqj;->m(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method
