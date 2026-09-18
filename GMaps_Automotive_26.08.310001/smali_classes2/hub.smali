.class public final synthetic Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhug;


# instance fields
.field public final synthetic a:Lhuh;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhuh;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhub;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhub;->a:Lhuh;

    .line 7
    .line 8
    iput-object p2, p0, Lhub;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhub;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p4, p0, Lhub;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmau;
    .locals 7

    .line 1
    iget v0, p0, Lhub;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lhub;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lndp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lndp;->d()Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Labgz;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lhub;->a:Lhuh;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Labnu;

    .line 25
    .line 26
    iget v6, v6, Labnu;->d:I

    .line 27
    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lmun;

    .line 35
    .line 36
    iget-object v5, v5, Lhuh;->c:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Lify;->h(Lmun;Landroid/content/res/Resources;)Lify;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lndp;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lhub;->b:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static {v2}, Lclx;->u(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v4, "BI_DIRECTIONAL_SYNC_ENTRY_POINT"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v2, Lktc;->m:Lktc;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lndp;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lktc;->e:Lktc;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v2}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lhuh;->c(Lfse;)Lktc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object v2, Lktc;->n:Lktc;

    .line 101
    .line 102
    :goto_2
    iget-object v3, v5, Lhuh;->k:Ligf;

    .line 103
    .line 104
    iget-object p0, p0, Lhub;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Lndp;->a:Lnds;

    .line 107
    .line 108
    iget-object v0, v0, Lnds;->u:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v4, Lktd;

    .line 115
    .line 116
    invoke-direct {v4, v2, v0}, Lktd;-><init>(Lktc;Laays;)V

    .line 117
    .line 118
    .line 119
    check-cast p0, Laays;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v4, p0}, Ligf;->b(Labhe;Lktd;Laays;)Lmau;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    iget-object v0, p0, Lhub;->a:Lhuh;

    .line 127
    .line 128
    iget-object v1, v0, Lhuh;->p:Lqge;

    .line 129
    .line 130
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lakkk;

    .line 135
    .line 136
    iget-boolean v1, v1, Lakkk;->E:Z

    .line 137
    .line 138
    iget-object v2, p0, Lhub;->b:Landroid/content/Intent;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lgrv;->f(Landroid/content/Intent;)Lfse;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lfse;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lhuh;->l:Lizv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lizv;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    :cond_6
    iget-object v1, v0, Lhuh;->k:Ligf;

    .line 163
    .line 164
    iget-object v4, p0, Lhub;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Lhub;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v0, Lhuh;->r:Lalpw;

    .line 169
    .line 170
    invoke-virtual {v0}, Lalpw;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    check-cast v4, Lndp;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Lndp;->c(Z)Lmvg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v2}, Lhuh;->i(Lndp;Landroid/content/Intent;)Ljrq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast p0, Lify;

    .line 185
    .line 186
    invoke-virtual {v1, p0, v3, v0, v2}, Ligf;->j(Lify;ILmvg;Ljrq;)Lmau;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
