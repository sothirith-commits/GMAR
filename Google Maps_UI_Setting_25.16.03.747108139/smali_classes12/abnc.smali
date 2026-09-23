.class final Labnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field final synthetic a:Labnf;

.field final synthetic b:Labnf;

.field final synthetic c:Labnd;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Labnd;Labnf;Labnf;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Labnc;->a:Labnf;

    .line 3
    .line 4
    iput-object p3, p0, Labnc;->b:Labnf;

    .line 5
    .line 6
    iput p4, p0, Labnc;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Labnc;->c:Labnd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne p1, v2, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Labnc;->c:Labnd;

    .line 9
    .line 10
    iget-object v0, p1, Labnd;->a:Lbf;

    .line 11
    .line 12
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lbf;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Llht;

    .line 22
    .line 23
    iget-boolean v1, v1, Llht;->bJ:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Labnc;->a:Labnf;

    .line 28
    .line 29
    new-instance v4, Labmv;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Labmv;-><init>()V

    .line 33
    .line 34
    iput-object v1, v4, Labmv;->b:Labnf;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string v5, "PERMISSION_TYPE_KEY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Labmv;->al(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Llht;->J(Landroid/content/Context;)Llht;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Llgj;->a(Llht;Llgp;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lby;->an()V

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p1, Labnd;->c:Lazhl;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v3, Lcfgj;->cH:Lbrxm;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Labnc;->b:Labnf;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Labnf;->a(I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v3, p1, Labnd;->f:Lackq;

    .line 89
    .line 90
    iget v4, p0, Labnc;->d:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lackq;->r()I

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lbauf;->es(II)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    iget-object v3, p1, Labnd;->b:Laujh;

    .line 103
    .line 104
    sget-object v4, Laujw;->x:Laujn;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4, v1}, Laujh;->F(Laujn;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Labnd;->j(Landroid/app/Activity;)V

    .line 111
    .line 112
    iget-object v1, p0, Labnc;->b:Labnf;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Labnf;->a(I)V

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v1, p1, Labnd;->f:Lackq;

    .line 118
    .line 119
    iget v3, p0, Labnc;->d:I

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lackq;->r()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lbauf;->es(II)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Labnd;->j(Landroid/app/Activity;)V

    .line 133
    .line 134
    iget-object p1, p0, Labnc;->b:Labnf;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Labnf;->a(I)V

    .line 138
    :cond_3
    return-void

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Labnc;->c:Labnd;

    .line 141
    .line 142
    iget-object v2, p1, Labnd;->h:Larpl;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Larpl;->getCarParameters()Lcfqc;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iget-boolean v2, v2, Lcfqc;->j:Z

    .line 149
    const/4 v3, 0x0

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    :try_start_0
    iget-object v2, p1, Labnd;->a:Lbf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbf;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    iget-object v4, v2, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_6
    iget-object v1, v2, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "android.permission-group.LOCATION"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x2

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v0, p1, Labnd;->e:Lazpw;

    .line 183
    .line 184
    sget-object v1, Labni;->a:Lazss;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La;->aX(I)I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Lazpw;->t(Lazss;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_7
    new-instance v1, Lxay;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p1, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Labnd;->h(Ljava/lang/String;Labnf;)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, p1, Labnd;->e:Lazpw;

    .line 204
    .line 205
    sget-object v2, Labni;->a:Lazss;

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, La;->aX(I)I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Lazpw;->t(Lazss;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :catch_0
    iget-object p1, p1, Labnd;->e:Lazpw;

    .line 216
    .line 217
    sget-object v0, Labni;->a:Lazss;

    .line 218
    const/4 v1, 0x3

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, La;->aX(I)I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Lazpw;->t(Lazss;I)V

    .line 226
    .line 227
    :goto_2
    iget-object p1, p0, Labnc;->b:Labnf;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v3}, Labnf;->a(I)V

    .line 231
    return-void
.end method
