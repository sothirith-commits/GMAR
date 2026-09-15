.class public final Lasyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laggm;Lagfb;Ljava/lang/CharSequence;Lcpyb;Lcjes;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxot;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p2, v2}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, v0, Lpdq;->x:Z

    .line 22
    .line 23
    new-instance p3, Lpds;

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lpds;-><init>(Lpdq;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lasyh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lasyh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p1, Laggm;->c:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcjes;->a:Lcjes;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object p0, Lcjes;->g:Lcjes;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p0, Lcjes;->f:Lcjes;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p0, Lcjes;->e:Lcjes;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p0, Lcjes;->d:Lcjes;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object p0, Lcjes;->c:Lcjes;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object p0, Lcjes;->b:Lcjes;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget-object p0, Lcjes;->h:Lcjes;

    .line 63
    .line 64
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p4, Lcpyb;->c:Lcmwf;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move v2, p2

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcpyc;

    .line 92
    .line 93
    iget v4, v3, Lcpyc;->c:I

    .line 94
    .line 95
    invoke-static {v4}, Lcjes;->a(I)Lcjes;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    sget-object v4, Lcjes;->a:Lcjes;

    .line 102
    .line 103
    :cond_0
    const/4 v5, 0x1

    .line 104
    if-ne v4, p0, :cond_1

    .line 105
    .line 106
    move v4, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v4, v5

    .line 109
    :goto_2
    xor-int/2addr v4, v5

    .line 110
    or-int/2addr v2, v4

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iput-object p3, p1, Laggm;->j:Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p4, Lcpyb;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p0, p1, Laggm;->m:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p5, p1, Laggm;->g:Lcjes;

    .line 131
    .line 132
    iput-object p6, p1, Laggm;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Laggm;->a()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, p1, Laggm;->i:I

    .line 139
    .line 140
    iget p0, p4, Lcpyb;->b:I

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x2

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    iget-object p0, p4, Lcpyb;->e:Lcjot;

    .line 147
    .line 148
    if-nez p0, :cond_4

    .line 149
    .line 150
    sget-object p0, Lcjot;->a:Lcjot;

    .line 151
    .line 152
    :cond_4
    iput-object p0, p1, Laggm;->n:Lcjot;

    .line 153
    .line 154
    :cond_5
    iget-object p0, p1, Laggm;->l:Laggi;

    .line 155
    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    new-instance p0, Laggi;

    .line 159
    .line 160
    iget-object p2, p1, Laggm;->b:Landroid/app/Activity;

    .line 161
    .line 162
    iget-object p3, p1, Laggm;->d:Lagiy;

    .line 163
    .line 164
    new-instance p4, Lazbh;

    .line 165
    .line 166
    const/4 p5, 0x0

    .line 167
    invoke-direct {p4, p1, p5}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p2, p3, p4}, Laggi;-><init>(Landroid/app/Activity;Lagiy;Lazbh;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, p1, Laggm;->l:Laggi;

    .line 174
    .line 175
    :cond_6
    iget-object p0, p1, Laggm;->l:Laggi;

    .line 176
    .line 177
    iget-object p2, p1, Laggm;->j:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget p3, p1, Laggm;->i:I

    .line 184
    .line 185
    iput p3, p0, Laggi;->c:I

    .line 186
    .line 187
    iput-object p2, p0, Laggi;->a:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, p1, Laggm;->f:Ljava/util/List;

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnwi;Landroid/content/res/Resources;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasyh;->b:Ljava/lang/Object;

    return-void
.end method
