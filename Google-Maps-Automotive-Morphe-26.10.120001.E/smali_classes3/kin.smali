.class public final Lkin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkie;


# instance fields
.field public final a:Laord;

.field private final b:Laokl;

.field private final c:Lkag;

.field private final d:Lkav;

.field private final e:Lmhu;

.field private final f:Lpnd;

.field private final g:Lpnd;

.field private final h:Ljbt;


# direct methods
.method public constructor <init>(Laokl;Lpnd;Lkag;Lkav;Lmhu;Ljbt;Lpnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkin;->b:Laokl;

    .line 5
    .line 6
    iput-object p2, p0, Lkin;->g:Lpnd;

    .line 7
    .line 8
    iput-object p3, p0, Lkin;->c:Lkag;

    .line 9
    .line 10
    iput-object p4, p0, Lkin;->d:Lkav;

    .line 11
    .line 12
    iput-object p5, p0, Lkin;->e:Lmhu;

    .line 13
    .line 14
    iput-object p6, p0, Lkin;->h:Ljbt;

    .line 15
    .line 16
    iput-object p7, p0, Lkin;->f:Lpnd;

    .line 17
    .line 18
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object p5, p4

    .line 23
    check-cast p5, Lktr;

    .line 24
    .line 25
    iget-object p5, p5, Lktr;->a:Laord;

    .line 26
    .line 27
    new-instance p6, Lkiq;

    .line 28
    .line 29
    const/4 p7, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p6, p0, p7, v0}, Lkiq;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance p7, Lmgz;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p7, p2, p5, p6, v0}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laorc;

    .line 41
    .line 42
    const-wide/16 p5, 0x1388

    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p5, p6, v0, v1}, Laorc;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Liki;

    .line 61
    .line 62
    check-cast p4, Lktr;

    .line 63
    .line 64
    iget-object p4, p4, Lktr;->a:Laord;

    .line 65
    .line 66
    invoke-interface {p4}, Laord;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lnbl;

    .line 71
    .line 72
    invoke-static {p3, p4}, Lkin;->e(Liki;Lnbl;)Lkid;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p7, p1, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lkin;->a:Laord;

    .line 81
    .line 82
    return-void
.end method

.method private static final e(Liki;Lnbl;)Lkid;
    .locals 5

    .line 1
    invoke-virtual {p0}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Likp;->l()Lairb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lairb;->d:Lakci;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laiuv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Laiuv;->c:Lakci;

    .line 27
    .line 28
    invoke-interface {v1}, Lakci;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laiuv;->c:Lakci;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laiqt;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Lmpu;->hz(Laiqt;Lnbl;)Lkik;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3}, Lcvr;->r(Laiqt;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Lkib;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v0}, Lkib;-><init>(Ljava/util/List;Ljava/util/List;Lkil;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p0, Lkic;->a:Lkic;

    .line 90
    .line 91
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkin;->g:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkin;->g:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkin;->h:Ljbt;

    .line 2
    .line 3
    iget-object p0, p0, Lkin;->e:Lmhu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljbt;->ae(Lmhu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Liki;Lnbl;Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lkim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkim;

    .line 7
    .line 8
    iget v1, v0, Lkim;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkim;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkim;-><init>(Lkin;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lkim;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkim;->d:Lkib;

    .line 37
    .line 38
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lkin;->e(Liki;Lnbl;)Lkid;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of v2, p3, Lkic;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object v1, Lkic;->a:Lkic;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    check-cast p3, Lkib;

    .line 66
    .line 67
    iget-object v2, p3, Lkib;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lkik;

    .line 90
    .line 91
    iget-object v5, v4, Lkik;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    iget-object v4, v4, Lkik;->j:Lj$/time/Duration;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v2, p3, Lkib;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v4, :cond_8

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lkik;

    .line 124
    .line 125
    iget-object v6, v4, Lkik;->i:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    iget-object v4, v4, Lkik;->j:Lj$/time/Duration;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    :cond_7
    :goto_1
    move v5, v3

    .line 134
    :cond_8
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Likp;->l()Lairb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v2, 0x0

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lkin;->f:Lpnd;

    .line 148
    .line 149
    iput-object p3, v0, Lkim;->d:Lkib;

    .line 150
    .line 151
    iput v3, v0, Lkim;->c:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lpnd;->z(Lairb;Lnbl;Laodp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eq p0, v1, :cond_a

    .line 158
    .line 159
    move-object v7, p3

    .line 160
    move-object p3, p0

    .line 161
    move-object p0, v7

    .line 162
    :goto_2
    move-object v2, p3

    .line 163
    check-cast v2, Lkil;

    .line 164
    .line 165
    move-object p3, p0

    .line 166
    :cond_9
    new-instance v1, Lkib;

    .line 167
    .line 168
    iget-object p0, p3, Lkib;->a:Ljava/util/List;

    .line 169
    .line 170
    iget-object p1, p3, Lkib;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1, v2}, Lkib;-><init>(Ljava/util/List;Ljava/util/List;Lkil;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_3
    return-object v1
.end method
