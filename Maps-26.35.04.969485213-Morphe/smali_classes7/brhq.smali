.class public final Lbrhq;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbsec;


# direct methods
.method public constructor <init>(Lbsec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbrhq;->a:Lbsec;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcamn;

    .line 3
    .line 4
    check-cast p2, Lcmgr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcamn;

    .line 3
    .line 4
    check-cast p2, Lcmgr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lcamn;->b:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p1, Lcamn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p2, Lcmgr;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lcmgi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v3, Lbwdn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbwdn;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v3, p2, Lcmgr;->a:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcmgi;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    :goto_1
    iget-object v4, p2, Lcmgr;->d:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    new-instance v8, Lbrfh;

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, p1, v3}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    const/16 v9, 0x1e

    .line 110
    .line 111
    const-string v5, "\n"

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v4 .. v9}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lgei;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    iget p1, p2, Lcmgr;->e:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const p1, 0x7f1507a1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :pswitch_0
    const p1, 0x7f1507a0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    const-string p1, "TITLE_MEDIUM_LARGE is not supported in Views"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    .line 151
    .line 152
    :pswitch_2
    const p1, 0x7f1507a9

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_3
    const p1, 0x7f15075f

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :pswitch_4
    const p1, 0x7f15075b

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :pswitch_5
    const p1, 0x7f15078e

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_6
    const p1, 0x7f15078a

    .line 169
    goto :goto_3

    .line 170
    .line 171
    .line 172
    :pswitch_7
    const p1, 0x7f1507a4

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176
    .line 177
    iget-object p0, p0, Lbrhq;->a:Lbsec;

    .line 178
    .line 179
    iget-object p1, p2, Lcmgr;->b:Lcmgc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lbsec;->a(Lcmgc;)I

    .line 183
    move-result p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    iget-object p0, p2, Lcmgr;->c:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p0

    .line 195
    goto :goto_4

    .line 196
    .line 197
    .line 198
    :cond_3
    const p0, 0x7fffffff

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
