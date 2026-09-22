.class public Lautf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Labdr;

.field public final c:Lcpuk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcjg;

.field public final f:Lbgld;

.field public final g:Labdt;

.field public final h:Ljava/util/List;

.field public i:Lbweh;

.field public j:Lbweh;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lawdi;

.field public final n:Lagem;

.field public final o:Lbfpj;

.field public p:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "autf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lautf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lolk;Lawdi;Labdr;Lagem;Lcpuk;Ljava/util/concurrent/Executor;Lbcjg;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lautf;->m:Lawdi;

    .line 6
    .line 7
    iput-object p3, p0, Lautf;->b:Labdr;

    .line 8
    .line 9
    iput-object p4, p0, Lautf;->n:Lagem;

    .line 10
    .line 11
    iput-object p5, p0, Lautf;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lautf;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Lautf;->e:Lbcjg;

    .line 16
    .line 17
    iput-object p8, p0, Lautf;->f:Lbgld;

    .line 18
    .line 19
    new-instance p2, Lbfpj;

    .line 20
    .line 21
    sget-object p3, Lctcy;->a:Lctcy;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Lbfpj;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    iput-object p2, p0, Lautf;->p:Lbfpj;

    .line 27
    .line 28
    sget-object p2, Lbwlf;->a:Lbwlf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p2, p0, Lautf;->i:Lbweh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p2, p0, Lautf;->j:Lbweh;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p2, p0, Lautf;->k:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p2, p0, Lautf;->l:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    new-instance p2, Labdt;

    .line 59
    .line 60
    sget-object p4, Lcbtg;->a:Lcbtg;

    .line 61
    const/4 p5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p4, p5}, Labdt;-><init>(Lolk;Lcbtg;Lbmxf;)V

    .line 65
    .line 66
    iput-object p2, p0, Lautf;->g:Labdt;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p1, p1, Lbabh;->f:Lbabo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbabo;->a()Lbabg;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 110
    move-object p4, p3

    .line 111
    .line 112
    check-cast p4, Lbabn;

    .line 113
    .line 114
    .line 115
    invoke-interface {p4}, Lbabn;->b()Z

    .line 116
    move-result p4

    .line 117
    .line 118
    if-eqz p4, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Lbabn;

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lbabn;->f()Labut;

    .line 153
    move-result-object p2

    .line 154
    const/4 p4, 0x1

    .line 155
    const/4 p5, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p4, p5}, Latzo;->M(Labut;ZZ)Laute;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    new-instance p1, Lbfpj;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p3}, Lbfpj;-><init>(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    iput-object p1, p0, Lautf;->o:Lbfpj;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lbfpj;->al()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    move-object p4, p3

    .line 195
    .line 196
    check-cast p4, Laute;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Laute;->c()Z

    .line 200
    move-result p4

    .line 201
    .line 202
    if-eqz p4, :cond_3

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_4
    iput-object p2, p0, Lautf;->h:Ljava/util/List;

    .line 209
    .line 210
    iget-object p1, p0, Lautf;->o:Lbfpj;

    .line 211
    .line 212
    iput-object p1, p0, Lautf;->p:Lbfpj;

    .line 213
    return-void
.end method
