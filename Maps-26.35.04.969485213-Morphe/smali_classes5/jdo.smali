.class public final Ljdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljeb;

.field public b:Lgqr;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic d:Ljdp;

.field public e:Lmm;

.field private f:J


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ljdo;->d:Ljdp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ljdo;->f:J

    .line 10
    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "Expected ViewPager2 instance. Got: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ljdo;->d:Ljdp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljdp;->D()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Ljdo;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v1, v0, Ljdp;->f:Lbtn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbtn;->n()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljdp;->b()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Ljdo;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljdp;->b()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ge v2, v3, :cond_7

    .line 43
    .line 44
    iget-wide v3, p0, Ljdo;->f:J

    .line 45
    int-to-long v5, v2

    .line 46
    .line 47
    cmp-long v2, v5, v3

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v5, v6}, Lbtn;->f(J)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbh;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbh;->az()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iput-wide v5, p0, Ljdo;->f:J

    .line 68
    .line 69
    iget-object p1, v0, Ljdp;->e:Lcc;

    .line 70
    .line 71
    new-instance v2, Lag;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v3

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Lbtn;->c()I

    .line 86
    move-result v6

    .line 87
    .line 88
    if-ge v5, v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lbtn;->d(I)J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lbtn;->h(I)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Lbh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lbh;->az()Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    iget-wide v9, p0, Ljdo;->f:J

    .line 107
    .line 108
    cmp-long v9, v6, v9

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    sget-object v9, Lgqk;->d:Lgqk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8, v9}, Lcm;->m(Lbh;Lgqk;)V

    .line 116
    .line 117
    iget-object v9, v0, Ljdp;->j:Lbmh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lbmh;->m()Ljava/util/List;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v4, v8

    .line 127
    .line 128
    :goto_1
    iget-wide v9, p0, Ljdo;->f:J

    .line 129
    .line 130
    cmp-long v6, v6, v9

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v6, v3

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v8, v6}, Lbh;->at(Z)V

    .line 139
    .line 140
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    sget-object p0, Lgqk;->e:Lgqk;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, p0}, Lcm;->m(Lbh;Lgqk;)V

    .line 149
    .line 150
    iget-object p0, v0, Ljdp;->j:Lbmh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbmh;->m()Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v2}, Lcm;->i()Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcm;->d()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    move-result p0

    .line 174
    .line 175
    :goto_3
    if-ge v3, p0, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lbmh;->n(Ljava/util/List;)V

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    return-void
.end method
