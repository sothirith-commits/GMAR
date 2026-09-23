.class public final Lhwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liir;

.field public final b:Lelq;

.field public final c:Labaq;

.field public final d:Labaq;

.field public final e:Labaq;

.field public final f:Lbchg;

.field public final g:Lbchg;

.field public final h:Lbchg;

.field private final i:Lhzm;

.field private final j:Lbchg;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labaq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Labaq;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhwk;->d:Labaq;

    .line 11
    .line 12
    new-instance v0, Liir;

    .line 13
    .line 14
    invoke-direct {v0}, Liir;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhwk;->a:Liir;

    .line 18
    .line 19
    new-instance v0, Lels;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lels;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Liks;

    .line 27
    .line 28
    invoke-direct {v2}, Liks;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Likt;

    .line 32
    .line 33
    invoke-direct {v3}, Likt;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Likv;

    .line 37
    .line 38
    invoke-direct {v4, v0, v2, v3}, Likv;-><init>(Lelq;Liku;Likx;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lhwk;->b:Lelq;

    .line 42
    .line 43
    new-instance v0, Labaq;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Labaq;-><init>(Lelq;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhwk;->e:Labaq;

    .line 49
    .line 50
    new-instance v5, Lbchg;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v5 .. v10}, Lbchg;-><init>([B[B[B[B[B)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lhwk;->g:Lbchg;

    .line 61
    .line 62
    new-instance v0, Labaq;

    .line 63
    .line 64
    invoke-direct {v0}, Labaq;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lhwk;->c:Labaq;

    .line 68
    .line 69
    new-instance v0, Lbchg;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1, v1}, Lbchg;-><init>([B[S[B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lhwk;->f:Lbchg;

    .line 75
    .line 76
    new-instance v0, Lhzm;

    .line 77
    .line 78
    invoke-direct {v0}, Lhzm;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhwk;->i:Lhzm;

    .line 82
    .line 83
    new-instance v0, Lbchg;

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Lbchg;-><init>([C[C)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lhwk;->h:Lbchg;

    .line 89
    .line 90
    new-instance v0, Lbchg;

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v1, v1}, Lbchg;-><init>([B[B[B[B)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lhwk;->j:Lbchg;

    .line 96
    .line 97
    const-string v0, "Bitmap"

    .line 98
    .line 99
    const-string v1, "BitmapDrawable"

    .line 100
    .line 101
    const-string v2, "Animation"

    .line 102
    .line 103
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "legacy_prepend_all"

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v0, "legacy_append"

    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lhwk;->c:Labaq;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Labaq;->n(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lhzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->i:Lhzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhzm;->a(Ljava/lang/Object;)Lhzj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwk;->j:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->aT()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lhwg;

    .line 15
    .line 16
    invoke-direct {v0}, Lhwg;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lhwk;->e:Labaq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labaq;->v(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lidv;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Lidv;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int v2, v1, v5

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v1, Lhwh;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lhwh;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    new-instance v0, Lhwh;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lhwh;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lhyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->g:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbchg;->aW(Ljava/lang/Class;Lhyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Lhzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->f:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbchg;->aS(Ljava/lang/Class;Lhzb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lhza;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lhwk;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->e:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labaq;->w(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lhza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->c:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, Labaq;->m(Ljava/lang/String;Lhza;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->e:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labaq;->x(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lhyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->j:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbchg;->aU(Lhyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lhzi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->i:Lhzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhzm;->b(Lhzi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lihn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwk;->h:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbchg;->aZ(Ljava/lang/Class;Ljava/lang/Class;Lihn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
