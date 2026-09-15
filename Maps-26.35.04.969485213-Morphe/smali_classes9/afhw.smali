.class public final Lafhw;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lafib;

.field private e:Lcjif;


# direct methods
.method public constructor <init>(Lafeg;Lafib;)V
    .locals 2

    .line 1
    new-instance v0, Lafew;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Laffo;->a:Lcfyf;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laffo;->o(Lbwlt;Lcfyf;)Lbwlt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Laffo;-><init>(Lbwlt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lafhw;->d:Lafib;

    .line 22
    .line 23
    return-void
.end method

.method private final u(Laoti;Z)V
    .locals 7

    .line 1
    sget-object v0, Laote;->u:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lbwio;->a:Lbwio;

    .line 19
    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laoth;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcikk;

    .line 51
    .line 52
    iget-object p1, p1, Lcikk;->d:Lcjif;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcjif;->a:Lcjif;

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lafhw;->e:Lcjif;

    .line 59
    .line 60
    invoke-virtual {p0}, Lafhw;->t()Lafib;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lafhw;->e:Lcjif;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, p1, Lafib;->h:Lcjif;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    iput-boolean p0, p1, Lafib;->f:Z

    .line 76
    .line 77
    new-instance p2, Lbwuh;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-direct {p2, v0}, Lbwuh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lafib;->h:Lcjif;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v2, v0, Lcjif;->h:Lcmwf;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcjie;

    .line 105
    .line 106
    iget v4, v3, Lcjie;->f:I

    .line 107
    .line 108
    invoke-static {v4}, Lcjid;->a(I)Lcjid;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    sget-object v5, Lcjid;->a:Lcjid;

    .line 115
    .line 116
    :cond_4
    sget-object v6, Lcjid;->g:Lcjid;

    .line 117
    .line 118
    if-ne v5, v6, :cond_6

    .line 119
    .line 120
    iget v3, v0, Lcjif;->b:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x40

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move v3, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v3, p0

    .line 129
    :goto_2
    iput-boolean v3, p1, Lafib;->f:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v4}, Lcjid;->a(I)Lcjid;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    sget-object v5, Lcjid;->a:Lcjid;

    .line 139
    .line 140
    :cond_7
    sget-object v6, Lcjid;->c:Lcjid;

    .line 141
    .line 142
    if-ne v5, v6, :cond_8

    .line 143
    .line 144
    iget v5, v0, Lcjif;->b:I

    .line 145
    .line 146
    and-int/lit16 v6, v5, 0x80

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    and-int/lit16 v5, v5, 0x100

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    :cond_8
    invoke-static {v4}, Lcjid;->a(I)Lcjid;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    sget-object v4, Lcjid;->a:Lcjid;

    .line 161
    .line 162
    :cond_9
    new-instance v5, Lafia;

    .line 163
    .line 164
    invoke-direct {v5, p1, v3}, Lafia;-><init>(Lafib;Lcjie;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4, v5}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    invoke-virtual {p2, v1}, Lbwuh;->d(Z)Lbwul;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p1, Lafib;->i:Lbwul;

    .line 176
    .line 177
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lafhw;->u(Laoti;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Laoti;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lafhw;->u(Laoti;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafhw;->t()Lafib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lafib;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lafhw;->e:Lcjif;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lafhz;

    .line 22
    .line 23
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbgpz;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laote;->u:Laote;

    .line 2
    .line 3
    new-instance v0, Lbxde;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lafib;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhw;->e:Lcjif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafhw;->d:Lafib;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
