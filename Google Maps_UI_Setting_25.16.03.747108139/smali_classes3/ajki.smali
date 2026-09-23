.class public final Lajki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbdih;

.field public final c:Lajkc;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lajkf;

.field public g:Lajkh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Ljava/util/List;Lajkf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Ljava/util/List<",
            "Lajiv;",
            ">;",
            "Lajkf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajki;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajki;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lajki;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lajki;->b:Lbdih;

    .line 21
    .line 22
    iput-object p4, p0, Lajki;->f:Lajkf;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, -0x1

    .line 29
    move p4, p3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lajiv;

    .line 41
    .line 42
    iget-object v1, v0, Lajiv;->c:Lbwtd;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbwtd;->a:Lbwtd;

    .line 47
    .line 48
    :cond_1
    iget v1, v1, Lbwtd;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    :goto_1
    new-instance v1, Lajkh;

    .line 58
    .line 59
    iget-object v2, v0, Lajiv;->c:Lbwtd;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lbwtd;->a:Lbwtd;

    .line 64
    .line 65
    :cond_3
    invoke-direct {v1, p0, p1, v2}, Lajkh;-><init>(Lajki;Landroid/app/Activity;Lbwtd;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lajki;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v0, Lajiv;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v1, p0, Lajki;->g:Lajkh;

    .line 78
    .line 79
    iget-object p4, p0, Lajki;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    add-int/2addr p4, p3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p2, Lajkc;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lajkc;-><init>(Lajki;Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lajki;->c:Lajkc;

    .line 93
    .line 94
    iget-object p3, p0, Lajki;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    iget-object p3, p0, Lajki;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p2}, Lajki;->d(Layrf;)Lbdjg;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lajki;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p3, 0x6

    .line 118
    if-le p2, p3, :cond_6

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    if-ge p4, p2, :cond_6

    .line 122
    .line 123
    iget-object p3, p0, Lajki;->e:Ljava/util/List;

    .line 124
    .line 125
    iget-object p4, p0, Lajki;->d:Ljava/util/List;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {p4, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lajki;->f(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lajki;->e:Ljava/util/List;

    .line 140
    .line 141
    new-instance p3, Lajke;

    .line 142
    .line 143
    iget-object p4, p0, Lajki;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/lit8 p4, p4, -0x5

    .line 150
    .line 151
    invoke-direct {p3, p0, p1, p4}, Lajke;-><init>(Lajki;Landroid/app/Activity;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lajki;->d(Layrf;)Lbdjg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p1, p0, Lajki;->e:Ljava/util/List;

    .line 163
    .line 164
    iget-object p2, p0, Lajki;->d:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p2}, Lajki;->f(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic c(Layrf;)Lbdjg;
    .locals 0

    .line 1
    invoke-static {p0}, Lajki;->d(Layrf;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Layrf;)Lbdjg;
    .locals 2

    .line 1
    new-instance v0, Layrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Layrb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lagza;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lagza;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltqf;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Layrf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajki;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajki;->g:Lajkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e()Lbqpa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lajiv;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajki;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lajkh;

    .line 25
    .line 26
    sget-object v3, Lajiv;->a:Lajiv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v2, Lajkh;->a:Lbwtd;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v5, Lajiv;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v4, v5, Lajiv;->c:Lbwtd;

    .line 45
    .line 46
    iget v4, v5, Lajiv;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v5, Lajiv;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lajkh;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v4, Lajiv;

    .line 62
    .line 63
    iget v5, v4, Lajiv;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    iput v5, v4, Lajiv;->b:I

    .line 68
    .line 69
    iput-boolean v2, v4, Lajiv;->d:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lajiv;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
