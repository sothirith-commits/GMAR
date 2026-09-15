.class public final synthetic Lazqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazqf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfat;
    .locals 5

    .line 1
    iget v0, p0, Lazqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lyjp;->I:I

    .line 6
    .line 7
    iget-object p0, p0, Lazqf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcfat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lazqf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcfat;->d:Lcfat;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcdcv;->c(Lcmvf;)Lbucz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbucz;->j()Lcfat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lcfat;->d:Lcfat;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcdcv;->c(Lcmvf;)Lbucz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbucz;->p()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcfas;->a:Lcfas;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lxth;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcpzp;->h:Lckjl;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lckjl;->a:Lckjl;

    .line 64
    .line 65
    :cond_2
    iget-object v2, v2, Lckjl;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcdcv;->b(Ljava/lang/String;Lcmvf;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcdcv;->a(Lcmvf;)Lcfas;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lbucz;->o(Lcfas;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lxth;->e:[Lcqie;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    array-length v4, p0

    .line 90
    if-ge v3, v4, :cond_3

    .line 91
    .line 92
    aget-object v4, p0, v3

    .line 93
    .line 94
    iget-object v4, v4, Lcqie;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v4}, Lclqq;->aQ([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lxtt;

    .line 128
    .line 129
    invoke-virtual {v4}, Lxtt;->h()[Lcqhv;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lclqq;->aQ([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v0, v3, v2}, Lbbnb;->aH(Lbucz;Ljava/lang/Iterable;Z)V

    .line 145
    .line 146
    .line 147
    array-length v1, p0

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    array-length v1, p0

    .line 154
    if-ge v2, v1, :cond_5

    .line 155
    .line 156
    aget-object v1, p0, v2

    .line 157
    .line 158
    invoke-virtual {v1}, Lcqie;->C()Lcjbb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lcjbb;

    .line 184
    .line 185
    iget v2, v2, Lcjbb;->b:I

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    :goto_3
    check-cast v1, Lcjbb;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object p0, v1, Lcjbb;->j:Lckjb;

    .line 198
    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    sget-object p0, Lckjb;->a:Lckjb;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lbucz;->m(Lckjb;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v0}, Lbucz;->j()Lcfat;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
