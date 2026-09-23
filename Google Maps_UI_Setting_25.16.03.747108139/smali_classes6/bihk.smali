.class public final Lbihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbihk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbihk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbyla;)V
    .locals 9

    .line 1
    iget v0, p0, Lbihk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbihk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqvn;

    .line 8
    .line 9
    iget-object v1, v0, Lqvn;->d:Lbifc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbifc;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lqvn;->c:Lrcv;

    .line 18
    .line 19
    invoke-interface {p1}, Lrcv;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lqvn;->c:Lrcv;

    .line 24
    .line 25
    iget-object v2, v0, Lqvn;->j:Lqwm;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lqwm;->d(Lbyla;)Lquv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lrcv;->c(Lrct;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lqvn;->f:Lacne;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lqvn;->k:Lciac;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lciac;->ab(Lacne;ZLcbli;)Lbhsq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p1, p1, Lbyla;->c:I

    .line 47
    .line 48
    invoke-static {p1}, Lbykz;->a(I)Lbykz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lbykz;->a:Lbykz;

    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Lagzc;->v(Lbykz;)Lcbli;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lqvn;->e:Lbhjb;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbhsq;->h()Lbfkm;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lbhsq;->g()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lbhsq;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1}, Lbhsq;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v8, v0, Lqvn;->g:Lccjo;

    .line 86
    .line 87
    invoke-interface/range {v2 .. v8}, Lbhjb;->h(Lbfkm;Lcbli;Ljava/lang/Float;Ljava/lang/String;ZLccjo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbhsq;->h()Lbfkm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, p1, v4}, Lbhjb;->e(Lbfkm;Lcbli;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lbihk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbihl;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbihl;->z(Lbyla;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(Lbyki;)V
    .locals 5

    .line 1
    iget v0, p0, Lbihk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, Lbyki;->c:Lbykg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbykg;->a:Lbykg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lbykg;->e:Lcegi;

    .line 13
    .line 14
    invoke-interface {v0}, Lcegi;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lbihk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lbyki;->c:Lbykg;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbykg;->a:Lbykg;

    .line 27
    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    check-cast v2, Lqvn;

    .line 30
    .line 31
    iget-object v3, v2, Lqvn;->b:Lagzk;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lagzk;->c(Lbykg;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lqvn;->h:Lbdih;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lqvj;->a:Lbdjo;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Ljhj;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    check-cast p1, Ljhj;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljhj;->g(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lbihk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lqvn;

    .line 68
    .line 69
    iget-object v2, v0, Lqvn;->f:Lacne;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget-object v3, v0, Lqvn;->k:Lciac;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v2, v1, v4}, Lciac;->ab(Lacne;ZLcbli;)Lbhsq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Lqvn;->c:Lrcv;

    .line 81
    .line 82
    iget-object v3, v0, Lqvn;->i:Lqwm;

    .line 83
    .line 84
    iget-object v0, v0, Lqvn;->g:Lccjo;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v1, v0}, Lqwm;->c(Lbyki;Lbhsq;Lccjo;)Lquw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Lrcv;->c(Lrct;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p1, Lbyki;->c:Lbykg;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lbykg;->a:Lbykg;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Lbykg;->e:Lcegi;

    .line 101
    .line 102
    invoke-interface {v0}, Lcegi;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lbihk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p1, Lbyki;->c:Lbykg;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lbykg;->a:Lbykg;

    .line 115
    .line 116
    :cond_6
    move-object v3, v0

    .line 117
    check-cast v3, Lbihl;

    .line 118
    .line 119
    iget-object v4, v3, Lbihl;->a:Lagzk;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lagzk;->c(Lbykg;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lbyki;->c:Lbykg;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lbykg;->a:Lbykg;

    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lbykg;->e:Lcegi;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lbihl;->B(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, Lagzk;->g:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lbict;

    .line 139
    .line 140
    iput-object p1, v2, Lbict;->z:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object p1, v3, Lbihl;->b:Lbdih;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbict;->au()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbict;->as()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    sget-object v0, Lbihy;->d:Lbdjo;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v0, p1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    check-cast p1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_0
    return-void

    .line 176
    :cond_a
    iget-object v0, p0, Lbihk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbihl;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lbihl;->A(Lbyki;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
