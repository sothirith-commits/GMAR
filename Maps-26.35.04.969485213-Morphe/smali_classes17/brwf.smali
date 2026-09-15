.class public final Lbrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbrvk;

.field public final b:Lbxle;

.field private final c:Lbrwh;


# direct methods
.method public constructor <init>(Lbrwh;Lbrvk;Lbxle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrwf;->c:Lbrwh;

    .line 14
    .line 15
    iput-object p2, p0, Lbrwf;->a:Lbrvk;

    .line 16
    .line 17
    iput-object p3, p0, Lbrwf;->b:Lbxle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbrwc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lbryw;

    .line 9
    .line 10
    iget-object v5, p1, Lbrwc;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lbrwb;

    .line 29
    .line 30
    iget-boolean v7, v7, Lbrwb;->f:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, v10

    .line 36
    :goto_0
    check-cast v6, Lbrwb;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v6, Lbrwb;->b:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v10

    .line 44
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lbrwb;

    .line 60
    .line 61
    iget-boolean v8, v8, Lbrwb;->g:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v7, v10

    .line 67
    :goto_2
    check-cast v7, Lbrwb;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v6, v7, Lbrwb;->b:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v6, v10

    .line 75
    :goto_3
    iget-object v7, p0, Lbrwf;->b:Lbxle;

    .line 76
    .line 77
    iget-object v8, p1, Lbrwc;->d:Lbrwd;

    .line 78
    .line 79
    iget v9, p1, Lbrwc;->a:I

    .line 80
    .line 81
    new-instance v11, Lbryx;

    .line 82
    .line 83
    invoke-direct {v11, v6, v4}, Lbryx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v9, v11}, Lbryw;-><init>(ILbryx;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lbxle;->k(Lbryj;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const/4 v6, -0x2

    .line 108
    invoke-virtual {p2, v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v8, Lbrwd;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v6, Lbrte;

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    invoke-direct {v6, p0, v7}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v6, Lbrvf;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-direct {v6, v7}, Lbrvf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object v8, v6

    .line 129
    iget-object v12, p0, Lbrwf;->a:Lbrvk;

    .line 130
    .line 131
    iget-object v6, p0, Lbrwf;->c:Lbrwh;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lbrvk;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;I)V

    .line 137
    .line 138
    .line 139
    move-object v8, v4

    .line 140
    iget-boolean v4, p1, Lbrwc;->e:Z

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12, v8}, Lbrvk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eq v0, v3, :cond_7

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v0, v9

    .line 155
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lbrwc;->c:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v12, v8, v0}, Lbrvk;->b(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-static {v5}, Lgfs;->c(Lgqt;)Lgqm;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move v5, v3

    .line 175
    move-object v3, v0

    .line 176
    new-instance v0, Laguu;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x2

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    invoke-direct/range {v0 .. v7}, Laguu;-><init>(Lbrwf;Lbrwc;Landroid/widget/LinearLayout;Landroid/view/View;ZLcudt;I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-static {v11, v10, v9, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v8
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrwf;->a(Lbrwc;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
