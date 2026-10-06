.class public final Lsrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqun;


# instance fields
.field final synthetic a:Lusf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lusf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsrm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsrm;->a:Lusf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrfx;Lsky;)Z
    .locals 7

    .line 1
    iget v0, p0, Lsrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lsrm;->a:Lusf;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Lstk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lstk;->l()Lrfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lrfx;->q(Lrfx;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lsky;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lstk;->r:Lspm;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lspm;->e(Z)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, Lsak;

    .line 42
    .line 43
    iget-object v3, v0, Lsak;->n:Lsgf;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsgf;->n()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Lbwmy;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Lbwmy;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v4, Lsem;

    .line 70
    .line 71
    invoke-interface {v4}, Lsem;->e()Lrfx;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, p1}, Lrfx;->q(Lrfx;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lusf;->y()Lbcip;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, Lsem;->k()Lbcil;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-interface {v4, p0}, Lsem;->x(Lbcip;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lsem;->k()Lbcil;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Lsem;->l()Lbcjc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v3, v0, Lsak;->c:Lbcjg;

    .line 107
    .line 108
    new-instance v5, Lbcix;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsky;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    sget-object p2, Lbylc;->r:Lbylc;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p2, Lbylc;->c:Lbylc;

    .line 120
    .line 121
    :goto_0
    const/4 v6, 0x0

    .line 122
    invoke-direct {v5, p2, v6}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p1, v5, p0}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 p0, 0x4

    .line 129
    invoke-virtual {v0, v4, p0, v1}, Lsak;->t(Lsem;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lsak;->x(Lsem;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    return v1

    .line 137
    :cond_7
    iget-object p0, p0, Lsrm;->a:Lusf;

    .line 138
    .line 139
    check-cast p0, Lsrn;

    .line 140
    .line 141
    iget-object v0, p0, Lsrn;->k:Lrfx;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lrfx;->q(Lrfx;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Lsky;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lsrn;->A:Lspm;

    .line 156
    .line 157
    invoke-interface {p1, v2}, Lspm;->e(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lsrn;->u()V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_8
    return v1
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lsrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lsrm;->a:Lusf;

    .line 9
    .line 10
    check-cast p0, Lsak;

    .line 11
    .line 12
    iget-object v0, p0, Lsak;->n:Lsgf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsgf;->n()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lbwkw;

    .line 25
    .line 26
    iget v3, v3, Lbwkw;->d:I

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsem;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lsak;->t(Lsem;IZ)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1
.end method
