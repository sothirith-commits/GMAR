.class public final Latfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Latfo;

.field public b:Ljava/lang/Integer;

.field public c:Laepb;

.field public final d:Lazds;

.field private final e:Lbgsg;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lbgsg;Laywx;Lhc;Lazds;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latfu;->e:Lbgsg;

    .line 11
    .line 12
    iput-object p3, p0, Latfu;->f:Lhc;

    .line 13
    .line 14
    iput-object p4, p0, Latfu;->d:Lazds;

    .line 15
    .line 16
    new-instance p1, Lazds;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Latfo;

    .line 22
    .line 23
    iget-object p4, p2, Laywx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Laywx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbgsg;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Laywx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbekv;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p4, v0, p0, p1}, Latfo;-><init>(Landroid/app/Activity;Lbgsg;Latfu;Lazds;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Latfu;->a:Latfo;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Latfu;->a:Latfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Latfo;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latfu;->c:Laepb;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latfu;->c:Laepb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ra(Lolk;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lolk;->au()Lcjzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latyv;->Z(Lcjzt;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lolk;->V()Lcelq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcelq;->b:Lcmfj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcebd;

    .line 44
    .line 45
    iget-object v5, v5, Lcebd;->c:Lcjpw;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcjpw;->a:Lcjpw;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Latfu;->f:Lhc;

    .line 62
    .line 63
    new-instance v2, Lctdr;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lctdr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcjzs;

    .line 94
    .line 95
    iget-object v6, v6, Lcjzs;->c:Lcjzp;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    sget-object v6, Lcjzp;->a:Lcjzp;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Latew;->b(Lcjzp;)Latfg;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcebd;

    .line 139
    .line 140
    invoke-static {v4}, Latew;->a(Lcebd;)Latfg;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lctdr;->f()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v10, Lahuz;

    .line 160
    .line 161
    const/16 p1, 0x11

    .line 162
    .line 163
    invoke-direct {v10, p0, p1}, Lahuz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lhc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lnmr;

    .line 169
    .line 170
    iget-object v0, p1, Lnmr;->a:Lnqk;

    .line 171
    .line 172
    new-instance v5, Laepb;

    .line 173
    .line 174
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 175
    .line 176
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Lbgsg;

    .line 182
    .line 183
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 184
    .line 185
    iget-object p1, p1, Lnms;->xb:Lcpxc;

    .line 186
    .line 187
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v7, p1

    .line 192
    check-cast v7, Lhc;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v10}, Laepb;-><init>(Lbgsg;Lhc;Ljava/util/List;Lbcjc;Lctgl;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Latfu;->c:Laepb;

    .line 198
    .line 199
    iget-object p1, p0, Latfu;->e:Lbgsg;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
