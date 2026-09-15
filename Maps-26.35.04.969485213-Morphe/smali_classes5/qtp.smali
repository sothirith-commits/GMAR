.class public final synthetic Lqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtw;


# instance fields
.field public final synthetic a:Lqtx;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqtx;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lqtp;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqtp;->a:Lqtx;

    .line 8
    .line 9
    iput-object p2, p0, Lqtp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqtp;->b:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p4, p0, Lqtp;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luqi;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lqtp;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lqtp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lafyb;->d()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, Lqtp;->a:Lqtx;

    .line 21
    move-object v6, v1

    .line 22
    .line 23
    check-cast v6, Lbxcf;

    .line 24
    .line 25
    iget v6, v6, Lbxcf;->c:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, Lxva;

    .line 34
    .line 35
    iget-object v5, v5, Lqtx;->c:Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lafyb;->g()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lqtp;->b:Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lrvn;->bh(Landroid/content/Intent;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v4, "BI_DIRECTIONAL_SYNC_ENTRY_POINT"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Ltjn;->m:Ltjn;

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    sget-object v2, Lpkl;->a:Lpkl;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lqtx;->c(Lpkl;)Ltjn;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object v2, Ltjn;->n:Ltjn;

    .line 89
    .line 90
    :goto_2
    iget-object v3, v5, Lqtx;->k:Lrfs;

    .line 91
    .line 92
    iget-object p0, p0, Lqtp;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lafyb;->a:Lafyf;

    .line 95
    .line 96
    iget-object v0, v0, Lafyf;->D:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v4, Ltjo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v2, v0}, Ltjo;-><init>(Ltjn;Lbwkq;)V

    .line 106
    .line 107
    check-cast p0, Lbwkq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v4, p0}, Lrfs;->b(Lcom/google/common/collect/ImmutableList;Ltjo;Lbwkq;)Luqi;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lqtp;->a:Lqtx;

    .line 115
    .line 116
    iget-object v1, v0, Lqtx;->o:Laxrg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcpkw;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcpkw;->z:Z

    .line 125
    const/4 v2, 0x1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lpkl;->a:Lpkl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lpkl;->a()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lqtx;->l:Lrxe;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lrxe;->q()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    const/4 v2, 0x3

    .line 145
    :cond_5
    move v5, v2

    .line 146
    .line 147
    iget-object v3, v0, Lqtx;->k:Lrfs;

    .line 148
    .line 149
    iget-object v1, p0, Lqtp;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Lqtp;->b:Landroid/content/Intent;

    .line 152
    .line 153
    iget-object p0, p0, Lqtp;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, Lqtx;->r:Laogc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Laogc;->W()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    check-cast v1, Lafyb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lafyb;->c(Z)Lxvw;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lqtx;->h(Lafyb;Landroid/content/Intent;)Lsjo;

    .line 169
    move-result-object v8

    .line 170
    move-object v4, p0

    .line 171
    .line 172
    check-cast v4, Lrer;

    .line 173
    const/4 v7, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v8}, Lrfs;->f(Lrer;ILxvw;ZLsjo;)Luqi;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
