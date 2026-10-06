.class public final Laqsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqql;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqsj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laqsj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laqsj;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Laqsj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Labbb;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Labbb;->e(Labbb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labbb;->d()V

    .line 15
    .line 16
    iget-object v0, p0, Labbb;->k:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Labbb;->f:Laqqm;

    .line 25
    .line 26
    instance-of v1, v0, Lbczg;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lbczg;

    .line 32
    .line 33
    iget-boolean v1, v1, Lbczg;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Labbb;->e:Lasgy;

    .line 38
    .line 39
    iget-object v2, p0, Labbb;->g:Lolk;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lasgy;->d(Lolk;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Labbb;->j:Lcpjx;

    .line 48
    .line 49
    iget v2, v1, Lcpjx;->k:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, La;->bK(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x3

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Labbb;->d:Lctbe;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Laaym;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laayl;->a()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Labar;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Labar;->k()Lcmdo;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v5, v1, Lcpjx;->e:Lcmdo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 107
    :goto_0
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Laqqm;->d(I)Lcpkd;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Labar;->y(Lcpkd;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Labar;->z()V

    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v0, p0, Labbb;->p:Labbg;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object p0, Labbb;->a:Lbwny;

    .line 136
    .line 137
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 138
    .line 139
    const-string v1, "For the collections UI, always register a mediaFetchedListener."

    .line 140
    .line 141
    const/16 v2, 0xd2b

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Labbb;->p:Labbg;

    .line 148
    .line 149
    iget-object v0, p0, Labbg;->d:Lbgsg;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_5
    check-cast p0, Laqsm;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laqsm;->bc()V

    .line 159
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqsj;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Laqsj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Labbb;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Labbb;->e(Labbb;)V

    .line 13
    .line 14
    iget-object v0, v0, Labbb;->s:Lagjj;

    .line 15
    .line 16
    iget-object v0, v0, Lagjj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lagjj;->W(Landroid/widget/Toast;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    .line 28
    check-cast v0, Lnwq;

    .line 29
    .line 30
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    check-cast p0, Lbh;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140ce8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    return-void
.end method
