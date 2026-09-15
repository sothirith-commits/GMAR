.class final Lajom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtok;


# instance fields
.field final a:Lbtok;

.field final b:Lbcgk;

.field final c:Ljava/util/HashMap;

.field final synthetic d:Lajon;


# direct methods
.method public constructor <init>(Lajon;Lbtok;Lbcgk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lajom;->d:Lajon;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lajom;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lajom;->a:Lbtok;

    .line 15
    .line 16
    iput-object p3, p0, Lajom;->b:Lbcgk;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final b(Landroid/view/View;I)Lbnmr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtok;->b(Landroid/view/View;I)Lbnmr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbnmt;Lbnmr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtok;->c(Lbnmt;Lbnmr;)V

    .line 6
    return-void
.end method

.method public final d(Lcwgu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtok;->d(Lcwgu;)V

    .line 6
    return-void
.end method

.method public final e(ILbtoo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lbtoo;->a:Lbtlo;

    .line 3
    .line 4
    iget-object v0, v0, Lbtlo;->a:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbtln;

    .line 12
    .line 13
    iget-object v0, v0, Lbtln;->a:Lbtlq;

    .line 14
    .line 15
    iget v0, v0, Lbtlq;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbyaw;->b()V

    .line 19
    .line 20
    sget-object v1, Lbyaw;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbyaw;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lajom;->d:Lajon;

    .line 35
    .line 36
    iget-object v0, v0, Lajon;->b:Lbcfv;

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lajom;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lbydv;->a:Lbydv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lbydv;

    .line 81
    .line 82
    iget v4, v3, Lbydv;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v3, Lbydv;->b:I

    .line 87
    .line 88
    const-string v4, "com.google.android.apps.maps"

    .line 89
    .line 90
    iput-object v4, v3, Lbydv;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v3, v1, Lbyaw;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v4, Lbydv;

    .line 100
    .line 101
    iget v5, v4, Lbydv;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    iput v5, v4, Lbydv;->b:I

    .line 106
    .line 107
    iput v3, v4, Lbydv;->d:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lbydv;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lbcgd;->n(Lbydv;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v3, p0, Lajom;->b:Lbcgk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lbcfp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v1, v0}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lajom;->c:Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_3
    sget-object v1, Lajon;->a:Lbxfh;

    .line 164
    .line 165
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    const/16 v2, 0x1402

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lbxfe;

    .line 178
    .line 179
    const-string v2, "Visual element id=%d not found in SocialSendkitVisualElementType enum. Can\'t log VE."

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 183
    .line 184
    :goto_0
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1, p2}, Lbtok;->e(ILbtoo;)V

    .line 188
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbtok;->f()V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)Lbtop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbtok;->h()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbtok;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lbtrg;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbtok;->j(Lbtrg;I)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtok;->k(I)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajom;->a:Lbtok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtok;->l(I)V

    .line 6
    return-void
.end method
