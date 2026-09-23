.class public final Laaal;
.super Laabg;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lwdi;

.field private final d:Lzzb;

.field private final e:Lwfa;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/util/List;

.field private i:Lbqpa;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Laabf;Landroid/app/Activity;Lbdih;Lwdi;Lzzb;Lwfa;Ljava/util/List;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laabf;",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lwdi;",
            "Lzzb;",
            "Lwfa;",
            "Ljava/util/List<",
            "+",
            "Laaaa;",
            ">;",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p8, v0}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laaal;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laaal;->b:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Laaal;->c:Lwdi;

    .line 11
    .line 12
    iput-object p5, p0, Laaal;->d:Lzzb;

    .line 13
    .line 14
    iput-object p6, p0, Laaal;->e:Lwfa;

    .line 15
    .line 16
    iput-object p7, p0, Laaal;->f:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lckda;->a:Lckda;

    .line 19
    .line 20
    iput-object p1, p0, Laaal;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laaal;->i:Lbqpa;

    .line 28
    .line 29
    iput-object p1, p0, Laaal;->j:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic M(Laaal;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Laaal;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Laaal;)Lzzb;
    .locals 0

    .line 1
    iget-object p0, p0, Laaal;->d:Lzzb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Laaal;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Laaal;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Laaal;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laaal;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Laaal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laaal;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Laaal;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laaal;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Laaal;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaal;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaal;->Q()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O()Lzzx;
    .locals 5

    .line 1
    sget-object v0, Lzzx;->a:Lzzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laaal;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lzzx;

    .line 24
    .line 25
    iget v3, v2, Lzzx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lzzx;->b:I

    .line 30
    .line 31
    iput v1, v2, Lzzx;->d:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lzzx;

    .line 36
    .line 37
    iget-object v1, v1, Lzzx;->c:Lcegi;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laaal;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lzzx;

    .line 57
    .line 58
    iget-object v3, v2, Lzzx;->c:Lcegi;

    .line 59
    .line 60
    invoke-interface {v3}, Lcegi;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lzzx;->c:Lcegi;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v2, Lzzx;->c:Lcegi;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Lzzx;

    .line 85
    .line 86
    return-object v0
.end method

.method public Q()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaal;->i:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lbypj;
    .locals 2

    .line 1
    iget-object v0, p0, Laaal;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laaal;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laaak;

    .line 16
    .line 17
    invoke-virtual {v0}, Laaak;->g()Lbypj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbypk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Laaal;->X(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lbypk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laaal;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Laaal;->j:Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lckcx;->aN()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lbypk;

    .line 40
    .line 41
    new-instance v5, Laaak;

    .line 42
    .line 43
    invoke-direct {v5, p0, v3, v2}, Laaak;-><init>(Laaal;Lbypk;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Laaal;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget p1, Lbqpa;->d:I

    .line 60
    .line 61
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Laaal;->c:Lwdi;

    .line 68
    .line 69
    iget-object p1, p1, Lwdi;->d:Lbqgo;

    .line 70
    .line 71
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbygi;

    .line 76
    .line 77
    invoke-interface {p1}, Lbygi;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Laaal;->h:Ljava/util/List;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laaak;

    .line 109
    .line 110
    invoke-virtual {v0}, Laaak;->b()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Llox;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Llox;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lbdkf;->G:Lbdkf;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance p1, Layqd;

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-direct {p1, p2}, Layqd;-><init>([B)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Layqf;

    .line 144
    .line 145
    iget-object v0, p0, Laaal;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Layqf;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p2, Layqf;->b:Lbdrg;

    .line 155
    .line 156
    invoke-virtual {p2}, Layqf;->a()Layqh;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_2
    iput-object p1, p0, Laaal;->i:Lbqpa;

    .line 172
    .line 173
    iget-object p1, p0, Laaal;->b:Lbdih;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaal;->e:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method
