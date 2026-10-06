.class public final Lbnsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Las;

.field final synthetic b:Lbnsr;

.field final synthetic c:Lcuod;

.field private d:Z


# direct methods
.method public constructor <init>(Lbnsr;Lcuod;Las;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbnsq;->c:Lcuod;

    .line 3
    .line 4
    iput-object p3, p0, Lbnsq;->a:Las;

    .line 5
    .line 6
    iput-object p1, p0, Lbnsq;->b:Lbnsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lbnsq;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Lbnsq;->d:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lbnsq;->c:Lcuod;

    .line 7
    .line 8
    iget-object v0, p0, Lbnsq;->a:Las;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lblsx;->g(Las;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbubj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    const v3, 0x33809

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbubj;->aW()Landroid/widget/Button;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    const v3, 0x3763f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbubj;->aP()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    const v3, 0x37641

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbubj;->aS()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    const v3, 0x37643

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbubj;->ba()Landroid/widget/ImageView;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    const v3, 0x3763e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbubj;->bs()Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    const v3, 0x37642

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbubj;->aU()Landroid/widget/Button;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    const v3, 0x3763d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbubj;->aX()Landroid/widget/Button;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    const v3, 0x37640

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lbnqh;->c(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbubj;->bn()Lbnqh;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbubj;->aV()Landroid/widget/Button;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    const v2, 0x3bda0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v2}, Lbnqh;->c(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    invoke-static {v0}, Lblsx;->g(Las;)Landroid/view/View;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbnqg;->b(Landroid/view/View;)Lbnpy;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v1, v0, Lbh;->E:Lbh;

    .line 152
    .line 153
    :goto_0
    if-eqz v1, :cond_1

    .line 154
    .line 155
    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbnqg;->b(Landroid/view/View;)Lbnpy;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-eqz v3, :cond_0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_0
    iget-object v1, v1, Lbh;->E:Lbh;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    const v1, 0x1020002

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v2}, Lbnqg;->b(Landroid/view/View;)Lbnpy;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v1, p1, Lbnpy;->c:Lbnqs;

    .line 188
    .line 189
    instance-of v1, v1, Lbnqg;

    .line 190
    .line 191
    const-string v2, "Cannot reparent synthetic nodes."

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbnpy;->e()Z

    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x1

    .line 200
    xor-int/2addr v1, v2

    .line 201
    .line 202
    const-string v3, "Node is already impressed."

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 206
    .line 207
    iget-object v0, v0, Lbnpy;->c:Lbnqs;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p1}, Lbnqs;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    iput-boolean v2, p0, Lbnsq;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 214
    :catch_0
    move-exception p1

    .line 215
    .line 216
    iget-object p0, p0, Lbnsq;->b:Lbnsr;

    .line 217
    .line 218
    iget-object p0, p0, Lbnsr;->b:Lbnqq;

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Lbnqq;->a(Ljava/lang/RuntimeException;)V

    .line 222
    :cond_2
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
