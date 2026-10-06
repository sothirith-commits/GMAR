.class final Lbozz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lbpaa;

.field final synthetic c:I

.field final synthetic d:Lctho;

.field final synthetic e:Lbpne;

.field final synthetic f:Lcom/google/common/collect/ImmutableList;

.field final synthetic g:Lcljx;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Lbqfe;

.field final synthetic j:Lclgp;

.field final synthetic k:Lclcv;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lbpaa;ILctho;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;Lclcv;Lctej;I)V
    .locals 0

    .line 1
    iput p12, p0, Lbozz;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lbozz;->b:Lbpaa;

    .line 4
    .line 5
    iput p2, p0, Lbozz;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lbozz;->d:Lctho;

    .line 8
    .line 9
    iput-object p4, p0, Lbozz;->e:Lbpne;

    .line 10
    .line 11
    iput-object p5, p0, Lbozz;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p6, p0, Lbozz;->g:Lcljx;

    .line 14
    .line 15
    iput-object p7, p0, Lbozz;->h:Landroid/content/Intent;

    .line 16
    .line 17
    iput-object p8, p0, Lbozz;->i:Lbqfe;

    .line 18
    .line 19
    iput-object p9, p0, Lbozz;->j:Lclgp;

    .line 20
    .line 21
    iput-object p10, p0, Lbozz;->k:Lclcv;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbpaa;ILctho;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;Lclcv;Lctej;I[B)V
    .locals 0

    .line 28
    iput p12, p0, Lbozz;->l:I

    iput-object p1, p0, Lbozz;->b:Lbpaa;

    iput p2, p0, Lbozz;->c:I

    iput-object p3, p0, Lbozz;->d:Lctho;

    iput-object p4, p0, Lbozz;->e:Lbpne;

    iput-object p5, p0, Lbozz;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lbozz;->g:Lcljx;

    iput-object p7, p0, Lbozz;->h:Landroid/content/Intent;

    iput-object p8, p0, Lbozz;->i:Lbqfe;

    iput-object p9, p0, Lbozz;->j:Lclgp;

    iput-object p10, p0, Lbozz;->k:Lclcv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbozz;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbozz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbozz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbozz;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbozz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbozz;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v4, p0, Lbozz;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbozz;->b:Lbpaa;

    .line 19
    .line 20
    invoke-static {}, Lbpay;->a()Lbpax;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput v3, v4, Lbpax;->f:I

    .line 25
    .line 26
    iget v5, p0, Lbozz;->c:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lbpax;->e(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lbozz;->d:Lctho;

    .line 32
    .line 33
    iget-object v5, v5, Lctho;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v4, Lbpax;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lbozz;->e:Lbpne;

    .line 40
    .line 41
    iput-object v5, v4, Lbpax;->b:Lbpne;

    .line 42
    .line 43
    iget-object v5, p0, Lbozz;->f:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbpax;->f(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lbozz;->g:Lcljx;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbpax;->d(Lcljx;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lbozz;->h:Landroid/content/Intent;

    .line 54
    .line 55
    iput-object v5, v4, Lbpax;->c:Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v5, p0, Lbozz;->i:Lbqfe;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lbpax;->c(Lbqfe;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lbozz;->j:Lclgp;

    .line 63
    .line 64
    iput-object v5, v4, Lbpax;->d:Lclgp;

    .line 65
    .line 66
    iget-object v5, p0, Lbozz;->k:Lclcv;

    .line 67
    .line 68
    new-instance v6, Lbpba;

    .line 69
    .line 70
    invoke-direct {v6, v5, v2, v2, v1}, Lbpba;-><init>(Lclcv;Lbwix;Lbwix;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v4, Lbpax;->e:Lbpba;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbpax;->a()Lbpay;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput v3, p0, Lbozz;->a:I

    .line 80
    .line 81
    iget-object p1, p1, Lbpaa;->a:Lbpco;

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lbpco;->b(Lbpay;Lctej;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_1

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 94
    .line 95
    iget v4, p0, Lbozz;->a:I

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbozz;->b:Lbpaa;

    .line 107
    .line 108
    invoke-static {}, Lbpay;->a()Lbpax;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput v3, v4, Lbpax;->f:I

    .line 113
    .line 114
    iget v5, p0, Lbozz;->c:I

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lbpax;->e(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lbozz;->d:Lctho;

    .line 120
    .line 121
    iget-object v5, v5, Lctho;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v4, Lbpax;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p0, Lbozz;->e:Lbpne;

    .line 128
    .line 129
    iput-object v5, v4, Lbpax;->b:Lbpne;

    .line 130
    .line 131
    iget-object v5, p0, Lbozz;->f:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lbpax;->f(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lbozz;->g:Lcljx;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lbpax;->d(Lcljx;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lbozz;->h:Landroid/content/Intent;

    .line 142
    .line 143
    iput-object v5, v4, Lbpax;->c:Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v5, p0, Lbozz;->i:Lbqfe;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lbpax;->c(Lbqfe;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lbozz;->j:Lclgp;

    .line 151
    .line 152
    iput-object v5, v4, Lbpax;->d:Lclgp;

    .line 153
    .line 154
    iget-object v5, p0, Lbozz;->k:Lclcv;

    .line 155
    .line 156
    new-instance v6, Lbpba;

    .line 157
    .line 158
    invoke-direct {v6, v5, v2, v2, v1}, Lbpba;-><init>(Lclcv;Lbwix;Lbwix;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v4, Lbpax;->e:Lbpba;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbpax;->a()Lbpay;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v3, p0, Lbozz;->a:I

    .line 168
    .line 169
    iget-object p1, p1, Lbpaa;->a:Lbpco;

    .line 170
    .line 171
    invoke-interface {p1, v1, p0}, Lbpco;->b(Lbpay;Lctej;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_4

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 179
    .line 180
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbozz;->l:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lbozz;

    .line 8
    .line 9
    iget-object v3, v0, Lbozz;->b:Lbpaa;

    .line 10
    .line 11
    iget v4, v0, Lbozz;->c:I

    .line 12
    .line 13
    iget-object v5, v0, Lbozz;->d:Lctho;

    .line 14
    .line 15
    iget-object v6, v0, Lbozz;->e:Lbpne;

    .line 16
    .line 17
    iget-object v7, v0, Lbozz;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v8, v0, Lbozz;->g:Lcljx;

    .line 20
    .line 21
    iget-object v9, v0, Lbozz;->h:Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v10, v0, Lbozz;->i:Lbqfe;

    .line 24
    .line 25
    iget-object v11, v0, Lbozz;->j:Lclgp;

    .line 26
    .line 27
    iget-object v12, v0, Lbozz;->k:Lclcv;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    invoke-direct/range {v2 .. v15}, Lbozz;-><init>(Lbpaa;ILctho;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;Lclcv;Lctej;I[B)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v3, Lbozz;

    .line 38
    .line 39
    iget-object v4, v0, Lbozz;->b:Lbpaa;

    .line 40
    .line 41
    iget v5, v0, Lbozz;->c:I

    .line 42
    .line 43
    iget-object v6, v0, Lbozz;->d:Lctho;

    .line 44
    .line 45
    iget-object v7, v0, Lbozz;->e:Lbpne;

    .line 46
    .line 47
    iget-object v8, v0, Lbozz;->f:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v9, v0, Lbozz;->g:Lcljx;

    .line 50
    .line 51
    iget-object v10, v0, Lbozz;->h:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v11, v0, Lbozz;->i:Lbqfe;

    .line 54
    .line 55
    iget-object v12, v0, Lbozz;->j:Lclgp;

    .line 56
    .line 57
    iget-object v13, v0, Lbozz;->k:Lclcv;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v14, p2

    .line 61
    .line 62
    invoke-direct/range {v3 .. v15}, Lbozz;-><init>(Lbpaa;ILctho;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lbqfe;Lclgp;Lclcv;Lctej;I)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
