.class public final Lagro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvi;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "agro"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagro;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcgxo;->i:Lcgxo;

    .line 11
    .line 12
    sget-object v1, Lcgxo;->h:Lcgxo;

    .line 13
    .line 14
    sget-object v2, Lcgxo;->f:Lcgxo;

    .line 15
    .line 16
    sget-object v3, Lcgxo;->e:Lcgxo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lagro;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lcexc;->b:Lcexc;

    .line 25
    .line 26
    sget-object v1, Lcexc;->c:Lcexc;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lagro;->c:Lbweh;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lxxb;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lxxb;->m(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lxxb;->s(I)Lxxn;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lxxn;->g()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lxxn;->h()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Lawcf;Lxxb;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lxxb;->m(I)I

    .line 6
    move-result v2

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lxxb;->s(I)Lxxn;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v4, v2, Lxxn;->V:Lcpqy;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4}, Lcpqy;->r()Lcijt;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget v6, v6, Lcijt;->b:I

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcpqy;->r()Lcijt;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v5, v2, Lcijt;->d:Lcijp;

    .line 38
    .line 39
    if-nez v5, :cond_9

    .line 40
    .line 41
    sget-object v5, Lcijp;->a:Lcijp;

    .line 42
    goto :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v6, v2, Lxxn;->T:Lxxn;

    .line 45
    .line 46
    :goto_1
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v7, v6, Lxxn;->V:Lcpqy;

    .line 49
    .line 50
    if-eq v7, v4, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v6, v6, Lxxn;->T:Lxxn;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v7, v5

    .line 56
    .line 57
    :goto_2
    if-nez v7, :cond_4

    .line 58
    goto :goto_5

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iget v6, v6, Lcijt;->b:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lcpqy;->r()Lcijt;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v5, v2, Lcijt;->e:Lcijp;

    .line 75
    .line 76
    if-nez v5, :cond_9

    .line 77
    .line 78
    sget-object v5, Lcijp;->a:Lcijp;

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_5
    iget-object v2, v2, Lxxn;->S:Lxxn;

    .line 82
    .line 83
    :goto_3
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v6, v2, Lxxn;->V:Lcpqy;

    .line 86
    .line 87
    if-eq v6, v4, :cond_6

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    iget-object v2, v2, Lxxn;->S:Lxxn;

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v6, v5

    .line 93
    .line 94
    :goto_4
    if-nez v6, :cond_8

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {v6}, Lcpqy;->r()Lcijt;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget v2, v2, Lcijt;->b:I

    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcpqy;->r()Lcijt;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v5, v2, Lcijt;->d:Lcijp;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    sget-object v5, Lcijp;->a:Lcijp;

    .line 116
    .line 117
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_a
    iget-object v2, v5, Lcijp;->k:Ljava/lang/String;

    .line 121
    move-object v3, v2

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-interface {p0}, Lawcf;->eb()Lcpoa;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iget-boolean p1, p0, Lcpoa;->s:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    iget-object p0, p0, Lcpoa;->t:Lcmfv;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_d
    return p1
.end method

.method public static d(Lawcf;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagro;->c:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ah()Lceze;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lceze;->c()Lcexc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Lawcf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->ah()Lceze;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lceze;->i()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Lxyd;Lawcf;Lxxb;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxyd;->h:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lagro;->e(Lawcf;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lagro;->d(Lawcf;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lagro;->c(Lawcf;Lxxb;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Lxvh;)Lxvg;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lagrl;

    .line 3
    .line 4
    iget-object v0, p1, Lxvh;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Lxvh;->a:Lawcf;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lawcf;->cH()Lcovh;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-boolean v3, v3, Lcovh;->k:Z

    .line 17
    .line 18
    iget-object v4, p1, Lxvh;->k:Lbjhn;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v4, v1, v3}, Lahjp;-><init>(Lbjhn;Landroid/content/res/Resources;Z)V

    .line 22
    .line 23
    new-instance v1, Lagrq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lawcf;->ah()Lceze;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lceze;->a()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lagrq;-><init>(Landroid/content/res/Resources;I)V

    .line 39
    .line 40
    new-instance v0, Lagrn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p0, v1}, Lagrn;-><init>(Lxvh;Lagrl;Lagrq;)V

    .line 44
    return-object v0
.end method
