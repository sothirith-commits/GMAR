.class public final Lwdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdb;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Layxj;

.field private final c:Lwoz;

.field private final d:Lvxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wdf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwdf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwoz;Layxj;Lvxf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwdf;->c:Lwoz;

    .line 6
    .line 7
    iput-object p2, p0, Lwdf;->b:Layxj;

    .line 8
    .line 9
    iput-object p3, p0, Lwdf;->d:Lvxf;

    .line 10
    return-void
.end method

.method public static g(Lcprh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lxxk;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lwbt;Lwpq;)Lwpj;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p1, Lwbt;->p:Lwbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p1, Lwbs;->b:Lwbq;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p1, p1, Lwbs;->a:Lwih;

    .line 12
    .line 13
    sget-object v0, Lwih;->e:Lwih;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lwdf;->b:Layxj;

    .line 24
    .line 25
    sget-object p1, Layxy;->cm:Layxu;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v2, Lwde;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lwde;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lwpj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Lrvq;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0, v5}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    return-object v2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p2}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance p1, Lwde;

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lwde;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-le p1, v0, :cond_2

    .line 99
    .line 100
    sget-object p1, Lwdf;->a:Lbwny;

    .line 101
    .line 102
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const/16 p2, 0x8a9

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Lbwnv;->L(I)Lbwom;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lbwnv;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbzrw;->C(Ljava/lang/Iterable;)I

    .line 118
    move-result p0

    .line 119
    .line 120
    const-string p2, "`storedDirections.groups()` contains %d primary travel mode groups."

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, p0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 124
    return-object v1

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {p0}, Lbzrw;->W(Ljava/lang/Iterable;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    return-object v1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p0}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lwpj;

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p2}, Lwpq;->e()Lbwdh;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    iget-object p1, v0, Lwbq;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lwpj;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lwpj;

    .line 161
    return-object p0
.end method

.method public final b(Lwbt;)Lwpr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lwbt;->p:Lwbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lwbs;->a:Lwih;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwih;->b()Lwpr;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwdf;->d:Lvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvxf;->d()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lwpj;Lwpq;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p2, Lrvq;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Lwbt;Laxre;Lwpj;Lcprh;)Lwbt;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p4}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lwbt;->p:Lwbs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v2, Lwpl;->d:Lwpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v2}, Lwpj;->J(Lwpl;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lwpl;->e:Lwpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lwpj;->J(Lwpl;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcjfk;->h:Lcjfk;

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v0}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lwdf;->c:Lwoz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lwpj;->k()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object p4, p4, Lyiq;->b:Lxxk;

    .line 60
    .line 61
    iget-object p4, p4, Lxxk;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, v2, p4, v3}, Lwoz;->g(Laxre;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    new-instance p0, Lwbp;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lwbp;-><init>(Lwbt;)V

    .line 70
    .line 71
    iget-object p1, v1, Lwbs;->a:Lwih;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lwpj;->k()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p3

    .line 80
    .line 81
    new-instance p4, Lwnz;

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p3}, Lwog;-><init>(I)V

    .line 85
    .line 86
    new-instance p3, Lwbl;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2, p4}, Lwbq;-><init>(Ljava/lang/String;Lwpi;)V

    .line 90
    .line 91
    new-instance p2, Lwbm;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lwbs;-><init>(Lwih;Lwbq;)V

    .line 95
    .line 96
    iput-object p2, p0, Lwbp;->h:Lwbs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lwbp;->a()Lwbt;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    :goto_0
    return-object p1

    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lwdf;->c:Lwoz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lwpj;->k()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p3, p4}, Lwoz;->f(Laxre;Ljava/lang/String;I)V

    .line 116
    .line 117
    new-instance p0, Lwbp;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lwbp;-><init>(Lwbt;)V

    .line 121
    .line 122
    iget-object p1, v1, Lwbs;->a:Lwih;

    .line 123
    .line 124
    new-instance p2, Lwbm;

    .line 125
    const/4 p3, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1, p3}, Lwbs;-><init>(Lwih;Lwbq;)V

    .line 129
    .line 130
    iput-object p2, p0, Lwbp;->h:Lwbs;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lwbp;->a()Lwbt;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    :goto_1
    new-instance p0, Lwbp;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lwbp;-><init>(Lwbt;)V

    .line 141
    .line 142
    iget-object p1, v1, Lwbs;->a:Lwih;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lwpj;->k()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p3

    .line 151
    .line 152
    new-instance p4, Lwnz;

    .line 153
    .line 154
    .line 155
    invoke-direct {p4, p3}, Lwog;-><init>(I)V

    .line 156
    .line 157
    new-instance p3, Lwbl;

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, p2, p4}, Lwbq;-><init>(Ljava/lang/String;Lwpi;)V

    .line 161
    .line 162
    new-instance p2, Lwbm;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1, p3}, Lwbs;-><init>(Lwih;Lwbq;)V

    .line 166
    .line 167
    iput-object p2, p0, Lwbp;->h:Lwbs;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lwbp;->a()Lwbt;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final f(Lwbt;Lwpj;)Lcprh;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lwbt;->p:Lwbs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lwbs;->b:Lwbq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lwbq;->b:Lwpi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lwpj;->L(Lwpi;)Lcprh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lwpj;->f()Lwpn;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p1, p1, Lwpn;->b:Lcjfk;

    .line 23
    .line 24
    sget-object v0, Lcjfk;->i:Lcjfk;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lwdf;->b:Layxj;

    .line 33
    .line 34
    sget-object p1, Layxy;->cm:Layxu;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lrvq;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcprh;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Lwpj;->x()Lcprh;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
