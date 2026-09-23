.class public final synthetic Lavww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavxl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavww;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbxjk;
    .locals 6

    .line 1
    iget v0, p0, Lavww;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvbi;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lavww;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbxjk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lavww;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbxjk;->d:Lbxjk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbvqp;->c(Lcefi;)Lbtqk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbtqk;->i()Lbxjk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lbxjk;->d:Lbxjk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbvqp;->c(Lcefi;)Lbtqk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbtqk;->o()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbxjj;->a:Lbxjj;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Luif;

    .line 54
    .line 55
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lcgeu;->h:Lccfr;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lccfr;->a:Lccfr;

    .line 64
    .line 65
    :cond_2
    iget-object v3, v3, Lccfr;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lbvqp;->b(Ljava/lang/String;Lcefi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lbvqp;->a(Lcefi;)Lbxjj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lbtqk;->n(Lbxjj;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Luif;->d:[Lujw;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :goto_0
    array-length v5, v0

    .line 90
    if-ge v4, v5, :cond_3

    .line 91
    .line 92
    aget-object v5, v0, v4

    .line 93
    .line 94
    iget-object v5, v5, Lujw;->b:[Luis;

    .line 95
    .line 96
    invoke-static {v5}, Lckds;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v2, v5}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Luis;

    .line 126
    .line 127
    invoke-virtual {v5}, Luis;->h()[Lujl;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lckds;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v5}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v1, v4, v3}, Lawow;->bh(Lbtqk;Ljava/lang/Iterable;Z)V

    .line 143
    .line 144
    .line 145
    array-length v2, v0

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    array-length v2, v0

    .line 152
    if-ge v3, v2, :cond_5

    .line 153
    .line 154
    aget-object v2, v0, v3

    .line 155
    .line 156
    invoke-virtual {v2}, Lujw;->n()Lcazu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Lcazu;

    .line 182
    .line 183
    iget v3, v3, Lcazu;->b:I

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x8

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v2, 0x0

    .line 191
    :goto_3
    check-cast v2, Lcazu;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v0, v2, Lcazu;->j:Lccfg;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    sget-object v0, Lccfg;->a:Lccfg;

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbtqk;->l(Lccfg;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v1}, Lbtqk;->i()Lbxjk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
