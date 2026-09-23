.class public final Laqck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laavj;Landroid/content/Intent;Llwf;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqck;->d:I

    iput-object p2, p0, Laqck;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqck;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqck;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqcm;Lasqq;Laqbu;I)V
    .locals 0

    .line 2
    iput p4, p0, Laqck;->d:I

    iput-object p2, p0, Laqck;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqck;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqck;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 8

    .line 1
    iget p1, p0, Laqck;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqck;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laavj;

    .line 8
    .line 9
    iget p2, p1, Laavj;->e:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p1, Laavj;->e:I

    .line 14
    .line 15
    iget-object p1, p1, Laavj;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laaug;

    .line 22
    .line 23
    iget-object p2, p0, Laqck;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Laaug;->d(Landroid/content/Intent;Ljava/lang/String;)Laaul;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laasw;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Laqck;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Laqcm;

    .line 40
    .line 41
    iget-object p1, v1, Laqcm;->f:Lcgri;

    .line 42
    .line 43
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llsq;

    .line 48
    .line 49
    iget-object v0, v1, Laqcm;->e:Lavph;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {v0, p2, v2, p1}, Lavph;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILlsq;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laqck;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lasqq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llwf;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lawhy;->c()Lawij;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lawow;->x(Llwf;)Lawhy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lawhy;->f:Lawif;

    .line 82
    .line 83
    invoke-virtual {v0}, Lawif;->b()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lapwk;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lapwk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    sget-object v3, Laqcm;->a:Lbraj;

    .line 116
    .line 117
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 118
    .line 119
    const-string v5, "Some photos provided were not editable in the Review Editor"

    .line 120
    .line 121
    const/16 v6, 0x1858

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v3, p0, Laqck;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v4, Lawij;->c:Lawij;

    .line 129
    .line 130
    if-eq p2, v4, :cond_3

    .line 131
    .line 132
    if-lez v0, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    check-cast v3, Laqbu;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Laqcm;->f(Lasqq;Laqbu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_0
    iget-object p2, v1, Laqcm;->b:Llht;

    .line 142
    .line 143
    new-instance v4, Laqcj;

    .line 144
    .line 145
    invoke-direct {v4, p2}, Laqcj;-><init>(Lpn;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    iget-object p2, v1, Laqcm;->d:Lckbj;

    .line 152
    .line 153
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lalsx;

    .line 158
    .line 159
    sget-object v0, Lcahj;->a:Lcahj;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v5, Lbruq;->Gy:Lbruq;

    .line 166
    .line 167
    iget v5, v5, Lbruq;->a:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v6, Lcahj;

    .line 175
    .line 176
    iget v7, v6, Lcahj;->b:I

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x40

    .line 179
    .line 180
    iput v7, v6, Lcahj;->b:I

    .line 181
    .line 182
    iput v5, v6, Lcahj;->h:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lcahj;

    .line 190
    .line 191
    new-instance v0, Laqcl;

    .line 192
    .line 193
    check-cast v3, Laqbu;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct/range {v0 .. v5}, Laqcl;-><init>(Laqcm;Lasqq;Laqbu;Landroid/app/Dialog;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1, v6, v0}, Lalsx;->A(Llwf;Lcahj;Laltm;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget p1, p0, Laqck;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laqck;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laavj;

    .line 8
    .line 9
    invoke-virtual {p1}, Laavj;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laqck;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p2, Llwf;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laavj;->b(Llwf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Laavj;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Laqbs;

    .line 27
    .line 28
    sget p2, Lbqpa;->d:I

    .line 29
    .line 30
    iget-object p2, p0, Laqck;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 33
    .line 34
    check-cast p2, Lasqq;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, p2, v1, v0}, Laqbs;-><init>(Lasqq;ILjava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Laqck;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Laqcm;

    .line 43
    .line 44
    iget-object p2, p2, Laqcm;->c:Latvi;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Latvi;->c(Latvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
