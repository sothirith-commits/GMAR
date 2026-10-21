.class public final synthetic Lhzs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhzx;


# instance fields
.field public final synthetic a:Lhzy;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhzy;Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhzs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzs;->a:Lhzy;

    .line 7
    .line 8
    iput-object p2, p0, Lhzs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhzs;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p4, p0, Lhzs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lmin;
    .locals 7

    .line 1
    iget v0, p0, Lhzs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lhzs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnmf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnmf;->d()Labrt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Labro;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Labrh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lhzs;->a:Lhzy;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Labyi;

    .line 25
    .line 26
    iget v6, v6, Labyi;->d:I

    .line 27
    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Labrt;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lncs;

    .line 35
    .line 36
    iget-object v5, v5, Lhzy;->c:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v6, v5}, Lima;->h(Lncs;Landroid/content/res/Resources;)Lima;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Labro;->h()Labrt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lnmf;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lhzs;->b:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-static {v2}, Lcen;->n(Landroid/content/Intent;)Z

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
    sget-object v2, Llae;->m:Llae;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lnmf;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Llae;->e:Llae;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, v5, Lhzy;->n:Lgxr;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lgxr;->b(Landroid/content/Intent;)Lfxv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lhzy;->d(Lfxv;)Llae;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget-object v2, Llae;->n:Llae;

    .line 103
    .line 104
    :goto_2
    iget-object v3, v5, Lhzy;->l:Limi;

    .line 105
    .line 106
    iget-object p0, p0, Lhzs;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Lnmf;->a:Lnmi;

    .line 109
    .line 110
    iget-object v0, v0, Lnmi;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Llaf;

    .line 117
    .line 118
    invoke-direct {v4, v2, v0}, Llaf;-><init>(Llae;Labjh;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Labjh;

    .line 122
    .line 123
    invoke-virtual {v3, v1, v4, p0}, Limi;->b(Labrt;Llaf;Labjh;)Lmin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    iget-object v0, p0, Lhzs;->a:Lhzy;

    .line 129
    .line 130
    iget-object v1, v0, Lhzy;->p:Lqqb;

    .line 131
    .line 132
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lakwz;

    .line 137
    .line 138
    iget-boolean v1, v1, Lakwz;->D:Z

    .line 139
    .line 140
    iget-object v2, p0, Lhzs;->b:Landroid/content/Intent;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lhzy;->n:Lgxr;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lgxr;->b(Landroid/content/Intent;)Lfxv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lfxv;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, Lhzy;->f:Ljgj;

    .line 158
    .line 159
    invoke-interface {v1}, Ljgj;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    const/4 v3, 0x3

    .line 166
    :cond_6
    iget-object v1, v0, Lhzy;->l:Limi;

    .line 167
    .line 168
    iget-object v4, p0, Lhzs;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p0, p0, Lhzs;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v5, v0, Lhzy;->s:Lsnf;

    .line 173
    .line 174
    invoke-virtual {v5}, Lsnf;->ai()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    check-cast v4, Lnmf;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lnmf;->c(Z)Lndl;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v4, v2}, Lhzy;->c(Lnmf;Landroid/content/Intent;)Ljxy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast p0, Lima;

    .line 189
    .line 190
    invoke-virtual {v1, p0, v3, v5, v0}, Limi;->j(Lima;ILndl;Ljxy;)Lmin;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
