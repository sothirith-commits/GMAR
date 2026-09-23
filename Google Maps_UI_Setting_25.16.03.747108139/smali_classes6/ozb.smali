.class public final synthetic Lozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loah;


# instance fields
.field public final synthetic a:Loze;

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Loze;Luik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozb;->a:Loze;

    .line 5
    .line 6
    iput-object p2, p0, Lozb;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loag;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lozb;->a:Loze;

    .line 2
    .line 3
    invoke-virtual {v0}, Loze;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lozd;->t:Lozd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Loze;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Loaf;->a:Loaf;

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Loze;->b:Lpad;

    .line 29
    .line 30
    invoke-interface {v1}, Lpad;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbruq;->ge:Lbruq;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Loze;->d(Lbruq;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lozd;->w:Lozd;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lozb;->b:Luik;

    .line 51
    .line 52
    sget-object v3, Lbruq;->gg:Lbruq;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Loze;->d(Lbruq;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Luik;->a:Luif;

    .line 61
    .line 62
    invoke-virtual {v3}, Luif;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-double v3, v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int v3, v3

    .line 74
    iget-object v2, v2, Luik;->a:Luif;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Luif;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_0
    int-to-double v3, v3

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    int-to-double v5, v2

    .line 88
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-int v2, v2

    .line 93
    new-instance v3, Lpaa;

    .line 94
    .line 95
    sget-object v4, Lozz;->c:Lozz;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v4, v5}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lozx;->z(Lpaa;)Lozw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lozw;->a()Lozx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v1, p1, v2, v5, v3}, Lpad;->r(Loag;ILpac;Lozx;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lozd;->A:Lozd;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Loze;->g:Laujh;

    .line 118
    .line 119
    sget-object v1, Laujw;->ee:Laujq;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Loze;->f:Lbdbg;

    .line 125
    .line 126
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lpes;->F(Laujh;Laujq;Lj$/time/Instant;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object p1, Lbruq;->gf:Lbruq;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Loze;->d(Lbruq;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lozd;->v:Lozd;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Loze;->e(Lozd;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p1, v0, Loze;->i:Latqe;

    .line 151
    .line 152
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcfqc;

    .line 157
    .line 158
    iget-boolean p1, p1, Lcfqc;->aH:Z

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, v0, Loze;->l:Lobh;

    .line 163
    .line 164
    invoke-interface {p1}, Lobh;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v0}, Loze;->h()V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v0}, Loze;->c()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
