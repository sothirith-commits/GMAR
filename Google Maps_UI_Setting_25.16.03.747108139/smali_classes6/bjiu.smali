.class public final Lbjiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Lat;

.field final synthetic b:Lbjiv;

.field final synthetic c:Lclgs;

.field private d:Z


# direct methods
.method public constructor <init>(Lbjiv;Lclgs;Lat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjiu;->c:Lclgs;

    .line 2
    .line 3
    iput-object p3, p0, Lbjiu;->a:Lat;

    .line 4
    .line 5
    iput-object p1, p0, Lbjiu;->b:Lbjiv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lbjiu;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oN(Leya;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lbjiu;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lbjiu;->c:Lclgs;

    .line 6
    .line 7
    iget-object v0, p0, Lbjiu;->a:Lat;

    .line 8
    .line 9
    invoke-static {v0}, Lbjlx;->l(Lat;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lborn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x33809

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lborn;->aT()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x3763f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lborn;->aL()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x37641

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lborn;->aP()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x37643

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lborn;->aX()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x3763e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lborn;->bo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x37642

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lborn;->aR()Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x3763d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lborn;->aU()Landroid/widget/Button;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x37640

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lbjgk;->a(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lborn;->bj()Lbjgk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lborn;->aS()Landroid/widget/Button;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v2, 0x3bda0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v2}, Lbjgk;->a(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v0}, Lbjlx;->l(Lat;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbc;->E:Lbc;

    .line 151
    .line 152
    :goto_0
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v2, v1, Lbc;->Q:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-static {v2}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    iget-object v1, v1, Lbc;->E:Lbc;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbjgj;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-static {v2}, Lbjgj;->c(Landroid/view/View;)Lbjgc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lbjgc;->a:Lbjgv;

    .line 184
    .line 185
    instance-of v1, v1, Lbjgj;

    .line 186
    .line 187
    const-string v2, "Cannot reparent synthetic nodes."

    .line 188
    .line 189
    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbjgc;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v2, 0x1

    .line 197
    xor-int/2addr v1, v2

    .line 198
    const-string v3, "Node is already impressed."

    .line 199
    .line 200
    invoke-static {v1, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lbjgv;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lbjiu;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception p1

    .line 212
    iget-object v0, p0, Lbjiu;->b:Lbjiv;

    .line 213
    .line 214
    iget-object v0, v0, Lbjiv;->b:Lbjgt;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Lbjgt;->a(Ljava/lang/RuntimeException;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
