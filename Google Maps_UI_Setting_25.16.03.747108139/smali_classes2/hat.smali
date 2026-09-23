.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhbg;

.field public b:Lexy;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic d:Lhau;

.field public e:Lma;

.field private f:J


# direct methods
.method public constructor <init>(Lhau;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhat;->d:Lhau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhat;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Expected ViewPager2 instance. Got: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhat;->d:Lhau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhau;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhat;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-object v1, v0, Lhau;->f:Laym;

    .line 20
    .line 21
    invoke-virtual {v1}, Laym;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lhau;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lhat;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lhau;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_7

    .line 42
    .line 43
    iget-wide v3, p0, Lhat;->f:J

    .line 44
    .line 45
    int-to-long v5, v2

    .line 46
    cmp-long v2, v5, v3

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v5, v6}, Laym;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbc;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lbc;->aw()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iput-wide v5, p0, Lhat;->f:J

    .line 67
    .line 68
    iget-object p1, v0, Lhau;->e:Lby;

    .line 69
    .line 70
    new-instance v2, Laj;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Laj;-><init>(Lby;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Laym;->c()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Laym;->d(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v1, v5}, Laym;->h(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lbc;

    .line 98
    .line 99
    invoke-virtual {v8}, Lbc;->aw()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    iget-wide v9, p0, Lhat;->f:J

    .line 106
    .line 107
    cmp-long v9, v6, v9

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    sget-object v9, Lexr;->d:Lexr;

    .line 112
    .line 113
    invoke-virtual {v2, v8, v9}, Lch;->p(Lbc;Lexr;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lhau;->j:Lhsy;

    .line 117
    .line 118
    invoke-virtual {v9}, Lhsy;->m()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v4, v8

    .line 127
    :goto_1
    iget-wide v9, p0, Lhat;->f:J

    .line 128
    .line 129
    cmp-long v6, v6, v9

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v6, v3

    .line 136
    :goto_2
    invoke-virtual {v8, v6}, Lbc;->ao(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    sget-object v1, Lexr;->e:Lexr;

    .line 145
    .line 146
    invoke-virtual {v2, v4, v1}, Lch;->p(Lbc;Lexr;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lhau;->j:Lhsy;

    .line 150
    .line 151
    invoke-virtual {v0}, Lhsy;->m()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Lch;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Lch;->e()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_3
    if-ge v3, v0, :cond_7

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1}, Lhsy;->n(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    return-void
.end method
