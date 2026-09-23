.class public final synthetic Lakgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgx;


# instance fields
.field public final synthetic a:Latcu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latcu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgg;->a:Latcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laeid;)Laehr;
    .locals 12

    .line 1
    iget v0, p0, Lakgg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lakgg;->a:Latcu;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladid;

    .line 9
    .line 10
    iget-object v2, v1, Ladid;->ag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "pageTitle"

    .line 16
    .line 17
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    iget-object v2, v1, Ladid;->ah:Laddz;

    .line 24
    .line 25
    iget-object v5, v1, Ladid;->c:Lagie;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v5, "myLocationVeneer"

    .line 30
    .line 31
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v3

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Laddz;->r()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lacuj;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lacuj;->g()Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbvzn;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v5, Lbfkf;

    .line 67
    .line 68
    iget-wide v6, v2, Lbvzn;->d:D

    .line 69
    .line 70
    iget-wide v8, v2, Lbvzn;->c:D

    .line 71
    .line 72
    invoke-direct {v5, v6, v7, v8, v9}, Lbfkf;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v2, Lbfkm;

    .line 77
    .line 78
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lagie;->k()Lagih;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lagih;->d:Lagjb;

    .line 86
    .line 87
    invoke-interface {v5, v2}, Lagjb;->u(Lbfkm;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfkm;->w()Lbfkf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, v3

    .line 99
    :goto_2
    iget-object v2, v1, Ladid;->e:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, "targetEntityId"

    .line 104
    .line 105
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    :goto_3
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v1, Ladid;->aJ:Larpl;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v10, p1

    .line 123
    invoke-static/range {v4 .. v11}, Ladqa;->I(Ljava/lang/String;Lbfkf;Ljava/lang/String;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Landroid/app/Activity;Larpl;Laeid;I)Laehr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    move-object v10, p1

    .line 129
    iget-object p1, p0, Lakgg;->a:Latcu;

    .line 130
    .line 131
    check-cast p1, Lakgo;

    .line 132
    .line 133
    invoke-virtual {p1}, Lakgo;->t()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v10, v0}, Laeid;->h(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-boolean v0, p1, Lakgo;->ao:Z

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Laeid;->p(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lakhg;

    .line 152
    .line 153
    iget-boolean v1, p1, Lakgo;->ao:Z

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lakhg;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Laeid;->q(Laeif;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v10, v0}, Laeid;->i(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lakgo;->q()Lcbbv;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10}, Laeid;->a()Laeie;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcfgc;->e:Lbrxm;

    .line 174
    .line 175
    iget-object p1, p1, Lakgo;->d:Lasqa;

    .line 176
    .line 177
    invoke-static {v0, v1, v2, p1}, Lakgc;->bz(Lcbbv;Laeie;Lbrxm;Lasqa;)Lakgc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
