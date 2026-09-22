.class public final synthetic Lborb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public final synthetic b:Lborh;

.field public final synthetic c:Lms;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic e:Lborm;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lborg;

.field public final synthetic i:Lbfpj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lborh;Lms;Landroid/support/v7/widget/RecyclerView;Lborm;Lbfpj;Ljava/util/List;ZLborg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lborb;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 6
    .line 7
    iput-object p2, p0, Lborb;->b:Lborh;

    .line 8
    .line 9
    iput-object p3, p0, Lborb;->c:Lms;

    .line 10
    .line 11
    iput-object p4, p0, Lborb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p5, p0, Lborb;->e:Lborm;

    .line 14
    .line 15
    iput-object p6, p0, Lborb;->i:Lbfpj;

    .line 16
    .line 17
    iput-object p7, p0, Lborb;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p8, p0, Lborb;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Lborb;->h:Lborg;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    sget v0, Lborh;->p:I

    .line 3
    .line 4
    iget-object v0, p0, Lborb;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    .line 6
    iget-object v1, p0, Lborb;->b:Lborh;

    .line 7
    .line 8
    iget-object v2, v1, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 9
    .line 10
    if-ne v0, v2, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, Lborb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v3, p0, Lborb;->c:Lms;

    .line 15
    .line 16
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 17
    .line 18
    if-ne v3, v4, :cond_8

    .line 19
    .line 20
    iget v4, v1, Lborh;->n:I

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v11, p0, Lborb;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v10, p0, Lborb;->i:Lbfpj;

    .line 30
    .line 31
    iget-object v9, p0, Lborb;->e:Lborm;

    .line 32
    .line 33
    new-instance v6, Lboqz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lboqz;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lborm;Lbfpj;Ljava/util/List;)V

    .line 45
    .line 46
    instance-of v0, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    new-instance v4, Lbova;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v0, p0, Lborb;->g:Z

    .line 53
    .line 54
    new-instance v5, Lbfpj;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6, v5}, Lbova;-><init>(Lboqz;Lbfpj;)V

    .line 61
    .line 62
    iput-object v6, v1, Lborh;->f:Lboqz;

    .line 63
    .line 64
    iput-object v4, v1, Lborh;->g:Lbova;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    iget-object v3, v1, Lborh;->h:Lborm;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lbhnj;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    sget-object v6, Lbhni;->b:Lcmeq;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcmen;->h(Lcmeq;)V

    .line 95
    .line 96
    iget-object v5, v5, Lcmen;->H:Lcmef;

    .line 97
    .line 98
    iget-object v7, v6, Lcmeq;->d:Lcmep;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6, v5}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    :goto_0
    check-cast v5, Lbhni;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lborh;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5, v6}, Lborm;->d(Lbhni;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v1, v0}, Lboxo;->ab(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbili;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v5, v1, Lborh;->b:Lbori;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0, v5}, Lbili;->e(Ljava/lang/String;Lbilg;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v0, v0}, Lmx;->tP(Landroid/support/v7/widget/RecyclerView;II)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_6
    new-instance v0, Lbmkh;

    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3, v4}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    :goto_3
    iget-object p0, p0, Lborb;->h:Lborg;

    .line 174
    .line 175
    iget-object p0, p0, Lborg;->b:Lcnxu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lborh;->C(Lcnxu;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Lborh;->O(Lcnxu;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lborh;->D(Lcnxu;)V

    .line 185
    const/4 v0, 0x3

    .line 186
    .line 187
    iput v0, v1, Lborh;->n:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Lborh;->B(Lcnxu;)V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v1, "Unsupported LayoutManager: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_4
    return-void
.end method
