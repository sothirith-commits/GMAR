.class public Larfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larep;


# static fields
.field public static final a:Lbweh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Latcm;

.field public final e:Latcl;

.field public final f:Lbxkg;

.field public g:Ljava/util/List;

.field public final h:Lakps;

.field public final i:Ladqm;

.field public final j:Lakps;

.field public final k:Lawma;

.field private final l:Z

.field private final m:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchug;->i:Lchug;

    .line 2
    .line 3
    sget-object v1, Lchug;->n:Lchug;

    .line 4
    .line 5
    sget-object v2, Lchug;->o:Lchug;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Larfs;->a:Lbweh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lawma;Ladqm;Lakps;Lakps;Latcm;Latcl;Lntx;Lbxkg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfs;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Larfs;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Larfs;->k:Lawma;

    .line 9
    .line 10
    iput-object p4, p0, Larfs;->i:Ladqm;

    .line 11
    .line 12
    iput-object p5, p0, Larfs;->j:Lakps;

    .line 13
    .line 14
    iput-object p6, p0, Larfs;->h:Lakps;

    .line 15
    .line 16
    iput-object p7, p0, Larfs;->d:Latcm;

    .line 17
    .line 18
    iput-object p8, p0, Larfs;->e:Latcl;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Larfs;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object p10, p0, Larfs;->f:Lbxkg;

    .line 27
    .line 28
    iput-boolean p11, p0, Larfs;->l:Z

    .line 29
    .line 30
    iput-object p9, p0, Larfs;->m:Lntx;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Larfs;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Larfs;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larfs;->m:Lntx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntx;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lolk;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpig;->at:Lchuo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchuo;->a:Lchuo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lchuo;->b:Lcmfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lchuh;

    .line 37
    .line 38
    iget v3, v3, Lchuh;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lchuh;

    .line 74
    .line 75
    new-instance v3, Loli;

    .line 76
    .line 77
    iget-object v4, v2, Lchuh;->f:Lchum;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lchum;->a:Lchum;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v2, v2, Lchuh;->c:I

    .line 87
    .line 88
    invoke-static {v2}, Lchug;->a(I)Lchug;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lchug;->a:Lchug;

    .line 95
    .line 96
    :cond_4
    invoke-direct {v3, v4, v2}, Loli;-><init>(Lchum;Lchug;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lchug;->i:Lchug;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lolk;->ac(Lchug;)Lchuh;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget v3, v3, Lchuh;->b:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x40

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Loli;

    .line 130
    .line 131
    sget-object v4, Lchum;->a:Lchum;

    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, Loli;-><init>(Lchum;Lchug;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lbwbj;->e(Ljava/lang/Iterable;)Lbwbj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lapsm;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v2}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Laqnk;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-direct {p1, v0}, Laqnk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Larcv;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-direct {p1, v0}, Larcv;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
