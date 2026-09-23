.class public final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopm;


# instance fields
.field private final a:Lolr;

.field private final b:Lbdih;

.field private final c:Lnrv;

.field private final d:Lahky;

.field private final e:Lrct;

.field private final f:Lokh;

.field private final g:Lckpw;

.field private h:Ljava/util/List;

.field private final i:Lcksx;


# direct methods
.method public constructor <init>(Loov;Lolr;Lbdih;Lnrv;Lahky;Lrct;Lokh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loqq;->a:Lolr;

    .line 5
    .line 6
    iput-object p3, p0, Loqq;->b:Lbdih;

    .line 7
    .line 8
    iput-object p4, p0, Loqq;->c:Lnrv;

    .line 9
    .line 10
    iput-object p5, p0, Loqq;->d:Lahky;

    .line 11
    .line 12
    iput-object p6, p0, Loqq;->e:Lrct;

    .line 13
    .line 14
    iput-object p7, p0, Loqq;->f:Lokh;

    .line 15
    .line 16
    new-instance p2, Lgnn;

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p2, p5, p3, p5}, Lgnn;-><init>(Lckek;I[F)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcksh;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Lcksh;-><init>(Lckgh;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Loqq;->g:Lckpw;

    .line 29
    .line 30
    sget-object p2, Lckda;->a:Lckda;

    .line 31
    .line 32
    iput-object p2, p0, Loqq;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4}, Lnrv;->aq()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/4 p7, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Loov;->b()Lcksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Loqp;

    .line 49
    .line 50
    invoke-direct {p4, p0, p5, p7}, Loqp;-><init>(Loqq;Lckek;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcksa;

    .line 54
    .line 55
    invoke-direct {v3, p3, p1, p4, p7}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p6}, Lrct;->nl()Lcklu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcksq;->a(JI)Lcksr;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {v3, p1, p3, p2}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Loov;->b()Lcksx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Lndd;

    .line 79
    .line 80
    const/16 p4, 0xd

    .line 81
    .line 82
    invoke-direct {p3, p1, p0, p4}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Lrct;->nl()Lcklu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcksq;->a(JI)Lcksr;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p3, p1, p4, p2}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iput-object p1, p0, Loqq;->i:Lcksx;

    .line 101
    .line 102
    invoke-interface {p6}, Lrct;->nl()Lcklu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Lonr;

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-direct {p2, p0, p5, p3}, Lonr;-><init>(Loqq;Lckek;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p5, p7, p2, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic c(Loqq;)Lokh;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->f:Lokh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loqq;)Lolr;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->a:Lolr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loqq;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->e:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loqq;)Lahky;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->d:Lahky;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loqq;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Loqq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loqq;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Loqq;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v6, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    add-int/lit8 v11, v6, 0x1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Loln;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Lckbv;

    .line 50
    .line 51
    iget-object v8, v8, Lckbv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Loln;

    .line 54
    .line 55
    invoke-interface {v8, v4}, Loln;->i(Loln;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v7

    .line 63
    :goto_1
    check-cast v5, Lckbv;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Lckbv;

    .line 68
    .line 69
    invoke-direct {v5, v7, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v5, Lckbv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Loln;

    .line 75
    .line 76
    instance-of v7, v3, Lole;

    .line 77
    .line 78
    iget-object v5, v5, Lckbv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lopk;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    instance-of v7, v5, Lopf;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    check-cast v3, Lopf;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-ne v6, v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v8, v2

    .line 99
    :goto_2
    move-object v7, v4

    .line 100
    check-cast v7, Lole;

    .line 101
    .line 102
    invoke-interface {v3, v7, v6, v8, p3}, Lopf;->p(Loli;IZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    instance-of v3, v3, Loli;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    instance-of v3, v5, Lopg;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lopg;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-ne v6, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v8, v2

    .line 124
    :goto_3
    move-object v7, v4

    .line 125
    check-cast v7, Loli;

    .line 126
    .line 127
    invoke-interface {v3, v7, v6, v8, p3}, Lopg;->p(Loli;IZZ)V

    .line 128
    .line 129
    .line 130
    :goto_4
    move v10, p3

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v3, p0, Loqq;->a:Lolr;

    .line 133
    .line 134
    iget-object v5, p0, Loqq;->e:Lrct;

    .line 135
    .line 136
    iget-object v7, p0, Loqq;->d:Lahky;

    .line 137
    .line 138
    if-ne v6, v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v8, v2

    .line 142
    :goto_5
    iget-object v9, p0, Loqq;->f:Lokh;

    .line 143
    .line 144
    move v10, p3

    .line 145
    invoke-interface/range {v3 .. v10}, Lolr;->a(Loln;Lrct;ILahky;ZLokh;Z)Lopk;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_6
    new-instance p3, Lckbv;

    .line 150
    .line 151
    invoke-direct {p3, v4, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move p3, v10

    .line 158
    move v6, v11

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    iput-object v0, p0, Loqq;->h:Ljava/util/List;

    .line 162
    .line 163
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    invoke-static {v0, p1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lckbv;

    .line 189
    .line 190
    iget-object p2, p2, Lckbv;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lopk;

    .line 193
    .line 194
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loqq;->b()Lcksx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lcksx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcksx<",
            "Ljava/util/List<",
            "Lopk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqq;->i:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method
