.class final synthetic Lawjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;
.implements Lckgw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawjd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawjd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lawjd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Leyn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Lckgw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lckgw;

    .line 28
    .line 29
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    instance-of v0, p1, Leyn;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, Lckgw;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lckgw;

    .line 52
    .line 53
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    instance-of v0, p1, Leyn;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    instance-of v0, p1, Lckgw;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lckgw;

    .line 76
    .line 77
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    instance-of v0, p1, Leyn;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    instance-of v0, p1, Lckgw;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lckgw;

    .line 100
    .line 101
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6
    return v1

    .line 111
    :cond_7
    instance-of v0, p1, Leyn;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p1, Lckgw;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lckgw;

    .line 124
    .line 125
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lawjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final kv()Lckbp;
    .locals 13

    .line 1
    iget v0, p0, Lawjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lawjd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v5, Lawjj;

    .line 17
    .line 18
    new-instance v2, Lckgy;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v6, "onEditorOpen"

    .line 23
    .line 24
    const-string v7, "onEditorOpen(Z)V"

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v5, p0, Lawjd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-class v6, Lawjj;

    .line 33
    .line 34
    new-instance v3, Lckgy;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v7, "setUpPhotoPicker"

    .line 39
    .line 40
    const-string v8, "setUpPhotoPicker(Z)V"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v6, p0, Lawjd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-class v7, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 49
    .line 50
    new-instance v4, Lckgy;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v8, "setTitle"

    .line 55
    .line 56
    const-string v9, "setTitle(Ljava/lang/CharSequence;)V"

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object v7, p0, Lawjd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const-class v8, Lawjj;

    .line 65
    .line 66
    new-instance v5, Lckgy;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v9, "loadEditorInfo"

    .line 71
    .line 72
    const-string v10, "loadEditorInfo(J)V"

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    iget-object v8, p0, Lawjd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const-class v9, Lawjm;

    .line 81
    .line 82
    new-instance v6, Lckgy;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v12, 0x0

    .line 86
    const-string v10, "setServerAndClearClientMedia"

    .line 87
    .line 88
    const-string v11, "setServerAndClearClientMedia(Ljava/util/List;)V"

    .line 89
    .line 90
    invoke-direct/range {v6 .. v12}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v6
.end method

.method public final synthetic pY(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lawjd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lawjd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lawjj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lawjj;->aP()Lawjp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lawjj;->aB:Lawiu;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "editorConfiguration"

    .line 39
    .line 40
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lawiu;->j:Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, v0, Lawjp;->d:Lawiq;

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, v2, Lawiu;->k:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lawjp;->c:Lawiq;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lawjp;->o:Leym;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lawjd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lawjj;

    .line 94
    .line 95
    iget-object v3, v0, Lawjj;->ah:Lavsm;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, "ugcEligibilityFeatureAvailability"

    .line 100
    .line 101
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_5
    invoke-virtual {v3}, Lavsm;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lawjj;->aP()Lawjp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lawjp;->a:Leym;

    .line 116
    .line 117
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Llwf;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Llwf;->U()Lburg;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v3, v2

    .line 131
    :goto_1
    invoke-static {v3}, Lbufe;->h(Lburg;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v3, v4

    .line 140
    :goto_2
    iget-object v5, v0, Lawjj;->bf:Lahmw;

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    const-string v5, "liveFragment"

    .line 145
    .line 146
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v2, v5

    .line 151
    :goto_3
    const v5, 0x7f0b0093

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lahmw;->t(I)Labzi;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v5, Lcfgu;->y:Lbrxm;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Labzi;->f(Lbrxm;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lawiw;

    .line 164
    .line 165
    invoke-direct {v5, v0, p1}, Lawiw;-><init>(Lawjj;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Labzi;->d(Labze;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lawjj;->t()Lawjm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lawjm;->d:Leyj;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Labzi;->a(Leyj;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, Labzk;->c:Landroid/view/View;

    .line 181
    .line 182
    if-eq v1, v3, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/16 v4, 0x8

    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object v0, p0, Lawjd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    iget-object p1, p0, Lawjd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lawjj;

    .line 211
    .line 212
    invoke-virtual {v5}, Lawjj;->aP()Lawjp;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lawjp;->a:Leym;

    .line 217
    .line 218
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Llwf;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Llwf;->U()Lburg;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_c
    move-object v6, v2

    .line 231
    if-eqz v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lawjj;->bv(Lburg;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    :cond_d
    invoke-virtual {v5}, Lawjj;->aV()Lcklu;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lckeq;->a:Lckeq;

    .line 245
    .line 246
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lawjc;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct/range {v3 .. v8}, Lawjc;-><init>(Lckek;Lawjj;Lburg;J)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, v1, v3}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lawjd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lawjm;

    .line 268
    .line 269
    iget-object v1, v0, Lawjm;->e:Leym;

    .line 270
    .line 271
    sget-object v2, Lckda;->a:Lckda;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lawjm;->a:Leym;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
