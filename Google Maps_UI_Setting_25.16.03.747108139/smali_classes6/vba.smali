.class public final Lvba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvba;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget p1, p0, Lvba;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lahma;

    .line 12
    .line 13
    iget-object v3, v2, Lahma;->a:Lzuo;

    .line 14
    .line 15
    invoke-interface {v3}, Lzuo;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v3}, Lzuo;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v4, v3, :cond_6

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lacdh;

    .line 31
    .line 32
    iget-object v2, p1, Lacdh;->ar:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lacdh;->aP()Lacdp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lacdh;->q()Laafl;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Laafl;->a(Lzuo;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v4, v5, :cond_0

    .line 51
    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v0

    .line 55
    :goto_0
    iput-boolean v4, v3, Lacdp;->b:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v3, v2, :cond_1

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_1
    iget-boolean v1, p1, Lacdh;->at:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    iput-boolean v0, p1, Lacdh;->at:Z

    .line 77
    .line 78
    iget-object p1, p1, Lacdh;->as:Lacdl;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lacdl;->i()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Lacdl;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Laafo;

    .line 95
    .line 96
    invoke-virtual {p1}, Laafo;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lvsc;

    .line 109
    .line 110
    invoke-virtual {p1}, Lvsc;->aP()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v0, v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v3, p1, Lvsc;->aw:I

    .line 132
    .line 133
    if-eq v0, v3, :cond_7

    .line 134
    .line 135
    if-le v0, v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lbsmv;->d:Lbsmv;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v3, Lbsmv;->e:Lbsmv;

    .line 141
    .line 142
    :goto_1
    iget-object v4, p1, Lvsc;->an:Lazhz;

    .line 143
    .line 144
    invoke-interface {v4, v1, v3, v2}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 145
    .line 146
    .line 147
    iput v0, p1, Lvsc;->aw:I

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lvei;

    .line 153
    .line 154
    iget-object v0, p1, Lvei;->ai:Ltwo;

    .line 155
    .line 156
    invoke-virtual {p1}, Lvei;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v1, v2

    .line 161
    invoke-virtual {v0, v1}, Ltwo;->c(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lvei;->ag:Laywx;

    .line 165
    .line 166
    invoke-virtual {p1}, Lvei;->t()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    sget-object p1, Laywy;->c:Laywy;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object p1, Laywy;->g:Laywy;

    .line 176
    .line 177
    :goto_2
    invoke-interface {v0, p1}, Laywx;->r(Laywy;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ltwe;

    .line 184
    .line 185
    invoke-virtual {p1}, Ltwe;->e()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lvbi;

    .line 192
    .line 193
    invoke-virtual {p1}, Lvbi;->M()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    :goto_3
    iget-boolean v1, v2, Lahma;->b:Z

    .line 198
    .line 199
    if-eq v0, v1, :cond_7

    .line 200
    .line 201
    iput-boolean v0, v2, Lahma;->b:Z

    .line 202
    .line 203
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    :pswitch_7
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final pq(I)V
    .locals 5

    .line 1
    iget v0, p0, Lvba;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p1, v1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lahkm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahkm;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    if-ne p1, v1, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lvsc;

    .line 36
    .line 37
    iget-object v0, p1, Lvsc;->ao:Lvtc;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lvsc;->aP()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lvsc;->ao:Lvtc;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v4, v3

    .line 60
    :goto_0
    invoke-interface {v1, v4}, Lvtc;->h(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lvsc;->ai:Lmdm;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v2, v3

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Lmcn;->Z(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lvsc;->aq:Lbdih;

    .line 79
    .line 80
    iget-object p1, p1, Lvsc;->ai:Lmdm;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :cond_7
    iget-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lvsc;

    .line 89
    .line 90
    invoke-virtual {p1}, Lvsc;->aQ()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
