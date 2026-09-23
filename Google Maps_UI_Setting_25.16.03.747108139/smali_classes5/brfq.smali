.class public final Lbrfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field private final A:Lbrlr;

.field private final B:Lbrfh;

.field private final C:Lbrfh;

.field public final b:Ljava/util/Comparator;

.field public final c:Ljava/util/Comparator;

.field public final d:Ljava/util/Comparator;

.field protected e:Lbrni;

.field public final f:Lbror;

.field protected g:I

.field protected h:Lbrfj;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:Z

.field protected m:Lbrfj;

.field protected final n:Ljava/util/PriorityQueue;

.field protected o:Lbrfo;

.field public p:Z

.field public final q:Ljava/util/HashSet;

.field public final r:Ljava/util/List;

.field protected final s:Lbsun;

.field protected t:Lbodb;

.field private final u:Ljava/util/Comparator;

.field private final v:Ljava/util/Comparator;

.field private final w:Ljava/util/PriorityQueue;

.field private final x:Ljava/util/ArrayList;

.field private final y:Ljava/util/Comparator;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbrfq;

    .line 2
    .line 3
    invoke-static {v0}, Lbpxf;->r(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrfq;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbsun;Lbrni;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbofm;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbrfq;->b:Ljava/util/Comparator;

    .line 11
    .line 12
    new-instance v0, Lbofm;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lbofm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbrfq;->u:Ljava/util/Comparator;

    .line 19
    .line 20
    new-instance v1, Lbofm;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lbofm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbrfq;->c:Ljava/util/Comparator;

    .line 27
    .line 28
    new-instance v1, Lboet;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lboet;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbrfq;->d:Ljava/util/Comparator;

    .line 34
    .line 35
    new-instance v1, Laami;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v2}, Laami;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbrfq;->v:Ljava/util/Comparator;

    .line 43
    .line 44
    new-instance v2, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lbrfq;->w:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbrfq;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Lbofm;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-direct {v1, v2}, Lbofm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbrfq;->y:Ljava/util/Comparator;

    .line 67
    .line 68
    new-instance v1, Lbror;

    .line 69
    .line 70
    invoke-direct {v1}, Lbror;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbrfq;->f:Lbror;

    .line 74
    .line 75
    const v1, 0x7fffffff

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lbrfq;->g:I

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbrfq;->z:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lbrfq;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v2, Ljava/util/PriorityQueue;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lbrfq;->n:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    sget-object v0, Lbrfi;->a:Lbrfi;

    .line 103
    .line 104
    new-instance v0, Lbrfh;

    .line 105
    .line 106
    invoke-direct {v0}, Lbrfh;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lbrfq;->B:Lbrfh;

    .line 110
    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lbrfq;->q:Ljava/util/HashSet;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lbrfq;->r:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Lbrlr;

    .line 126
    .line 127
    invoke-direct {v0}, Lbrlr;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lbrfq;->A:Lbrlr;

    .line 131
    .line 132
    new-instance v0, Lbrfh;

    .line 133
    .line 134
    invoke-direct {v0}, Lbrfh;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lbrfq;->C:Lbrfh;

    .line 138
    .line 139
    iput-object p1, p0, Lbrfq;->s:Lbsun;

    .line 140
    .line 141
    iput-object p2, p0, Lbrfq;->e:Lbrni;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput p1, p0, Lbrfq;->j:I

    .line 145
    .line 146
    iput p1, p0, Lbrfq;->k:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lbrfq;->e:Lbrni;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbrni;->c()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbrlv;

    .line 172
    .line 173
    invoke-interface {v0}, Lbrlv;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x2

    .line 178
    if-ne v0, v1, :cond_0

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    :cond_1
    iput-boolean p1, p0, Lbrfq;->l:Z

    .line 182
    .line 183
    return-void
.end method

.method private final e(Lbriv;Lbriv;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbret;->H(Lbriv;)Lbrhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbrfq;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lbret;->H(Lbriv;)Lbrhi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lbrfq;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Lbriv;->a()Lbrit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbrmi;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lbret;->H(Lbriv;)Lbrhi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lbrhi;->c(Lbrhi;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lbrfq;->z:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lbret;->H(Lbriv;)Lbrhi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lbrhi;->C(I)Lbrhi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbrfq;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final f(Lbrmi;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lbrmi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbrmi;->b(I)Lbrnf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbrnf;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, v0

    .line 18
    :goto_1
    invoke-virtual {v2}, Lbrmi;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lbrnf;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v3, v5}, Lbrfq;->c(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final g(Lbrhi;Lbrmi;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lbrmi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbrmi;->b(I)Lbrnf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lbrmi;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0xa

    .line 27
    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0, p2}, Lbrfq;->f(Lbrmi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    new-instance v0, Lbrhh;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbrhh;-><init>(Lbrhi;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbrfi;->a:Lbrfi;

    .line 41
    .line 42
    new-instance v1, Lbrfh;

    .line 43
    .line 44
    invoke-direct {v1}, Lbrfh;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lbrfq;->m:Lbrfj;

    .line 48
    .line 49
    check-cast v2, Lbrfi;

    .line 50
    .line 51
    iput-object v2, v1, Lbrfh;->a:Lbrfi;

    .line 52
    .line 53
    iget-object v2, p0, Lbrfq;->t:Lbodb;

    .line 54
    .line 55
    iget-object v2, v2, Lbodb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbrjy;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbrhh;->a(Lbrjy;)Lbrfi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lbrfh;->a(Lbrfi;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Lbrfh;->a:Lbrfi;

    .line 70
    .line 71
    iget-object v1, p0, Lbrfq;->w:Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v2, Lbtmn;

    .line 74
    .line 75
    invoke-direct {v2, v0, p1, p2}, Lbtmn;-><init>(Lbrfj;Lbrhi;Lbrmi;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method private final h(Lbrhi;Lbriv;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lbriv;->a()Lbrit;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbrmi;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbrfq;->g(Lbrhi;Lbrmi;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lbrfq;->g(Lbrhi;Lbrmi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lbrfj;II)V
    .locals 2

    .line 1
    iget v0, p0, Lbrfq;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbrfq;->o:Lbrfo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbrfq;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbrfo;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lbrfo;-><init>(Lbrfj;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbrfq;->o:Lbrfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrfo;

    .line 37
    .line 38
    iput-object v0, p0, Lbrfq;->o:Lbrfo;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lbrfo;->a(Lbrfj;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lbrfq;->B:Lbrfh;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Lbrfi;

    .line 47
    .line 48
    iput-object p3, p2, Lbrfh;->a:Lbrfi;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbrfq;->d(Lbrfj;)Lbrfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbrfq;->m:Lbrfj;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lbrfq;->B:Lbrfh;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lbrfi;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbrfh;->a(Lbrfi;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lbrfq;->o:Lbrfo;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Lbrfo;->a(Lbrfj;II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbrfq;->o:Lbrfo;

    .line 74
    .line 75
    iget-object p1, p1, Lbrfo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbrfq;->d(Lbrfj;)Lbrfj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbrfq;->m:Lbrfj;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lbrfq;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lbrfo;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2, p3}, Lbrfo;-><init>(Lbrfj;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbrfo;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, p3}, Lbrfo;->a(Lbrfj;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lbrfq;->n:Ljava/util/PriorityQueue;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p3, p0, Lbrfq;->g:I

    .line 123
    .line 124
    if-lt p2, p3, :cond_5

    .line 125
    .line 126
    if-le p2, p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbrfo;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lbrfo;

    .line 142
    .line 143
    iget-object p1, p1, Lbrfo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbrfq;->d(Lbrfj;)Lbrfj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lbrfq;->m:Lbrfj;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbrfq;->p:Z

    .line 5
    .line 6
    iget-object v2, v0, Lbrfq;->e:Lbrni;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbrni;->a()Lbriu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lbrfq;->t:Lbodb;

    .line 13
    .line 14
    iget-object v3, v3, Lbodb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Lbrfi;->a:Lbrfi;

    .line 17
    .line 18
    new-instance v5, Lbrhg;

    .line 19
    .line 20
    check-cast v3, Lbrjy;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lbrhg;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget v3, v0, Lbrfq;->g:I

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    iget-object v3, v5, Lbrhg;->a:Lbrjy;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lbriv;->a()Lbrit;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbrmi;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lbrfq;->f(Lbrmi;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lbrfq;->m:Lbrfj;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_d

    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lbrfq;->z:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lbrfq;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lbrfq;->e:Lbrni;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbrni;->a()Lbriu;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lbriv;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v8, v0, Lbrfq;->e:Lbrni;

    .line 93
    .line 94
    invoke-virtual {v8}, Lbrni;->a()Lbriu;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v8, Lbriu;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iput v9, v8, Lbriu;->b:I

    .line 105
    .line 106
    invoke-interface {v8}, Lbriv;->g()Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbret;->H(Lbriv;)Lbrhi;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8}, Lbret;->H(Lbriv;)Lbrhi;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9, v10}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lbret;->H(Lbriv;)Lbrhi;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8}, Lbret;->H(Lbriv;)Lbrhi;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9, v10}, Lbrhi;->c(Lbrhi;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v7

    .line 136
    invoke-static {v8}, Lbret;->H(Lbriv;)Lbrhi;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v9}, Lbrhi;->C(I)Lbrhi;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v4}, Lbret;->H(Lbriv;)Lbrhi;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11, v9}, Lbrhi;->C(I)Lbrhi;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_0
    invoke-virtual {v9, v10}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Lbrhi;->D()Lbrhi;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v4}, Lbret;->H(Lbriv;)Lbrhi;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11, v12}, Lbrhi;->P(Lbrhi;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_3

    .line 171
    .line 172
    invoke-interface {v4}, Lbriv;->b()Lbriv;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v9}, Lbrhi;->D()Lbrhi;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Lbrhi;->B()Lbrhi;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v4, v12}, Lbriv;->d(Lbrhi;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lbriv;->b()Lbriv;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v12}, Lbriv;->g()Z

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v11, v12}, Lbrfq;->e(Lbriv;Lbriv;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v9}, Lbrhi;->B()Lbrhi;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-direct {v0, v4, v8}, Lbrfq;->e(Lbriv;Lbriv;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object v4, v0, Lbrfq;->m:Lbrfj;

    .line 206
    .line 207
    sget-object v8, Lbrfi;->d:Lbrfi;

    .line 208
    .line 209
    if-ne v4, v8, :cond_6

    .line 210
    .line 211
    move v4, v1

    .line 212
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v4, v5, :cond_d

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lbrhi;

    .line 223
    .line 224
    iget-object v8, v0, Lbrfq;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lbrmi;

    .line 231
    .line 232
    invoke-direct {v0, v5, v8}, Lbrfq;->g(Lbrhi;Lbrmi;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lbrfq;->x:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v5, Lbrhg;->b:Lbrfi;

    .line 249
    .line 250
    iget-object v10, v0, Lbrfq;->m:Lbrfj;

    .line 251
    .line 252
    invoke-virtual {v9}, Lbrfi;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    xor-int/2addr v11, v7

    .line 257
    invoke-static {v11}, La;->c(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lbrfi;->l()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    xor-int/2addr v11, v7

    .line 265
    invoke-static {v11}, La;->c(Z)V

    .line 266
    .line 267
    .line 268
    check-cast v10, Lbrfi;

    .line 269
    .line 270
    invoke-virtual {v10}, Lbrfi;->m()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    xor-int/2addr v11, v7

    .line 275
    invoke-static {v11}, La;->c(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lbrfi;->l()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    xor-int/2addr v11, v7

    .line 283
    invoke-static {v11}, La;->c(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Lbrfi;->a()D

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v10, v11, v12}, Lbrfi;->h(D)Lbrfi;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, Lbrfi;->o()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    xor-int/2addr v11, v7

    .line 299
    invoke-static {v11}, La;->c(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Lbrfi;->o()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    xor-int/2addr v11, v7

    .line 307
    invoke-static {v11}, La;->c(Z)V

    .line 308
    .line 309
    .line 310
    iget-wide v10, v10, Lbrfi;->f:D

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    cmpl-double v12, v10, v12

    .line 315
    .line 316
    iget-wide v13, v9, Lbrfi;->f:D

    .line 317
    .line 318
    if-nez v12, :cond_7

    .line 319
    .line 320
    move-object v15, v9

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    add-double v15, v13, v10

    .line 323
    .line 324
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 325
    .line 326
    cmpl-double v15, v15, v6

    .line 327
    .line 328
    if-ltz v15, :cond_8

    .line 329
    .line 330
    sget-object v6, Lbrfi;->c:Lbrfi;

    .line 331
    .line 332
    move-object v15, v6

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 335
    .line 336
    mul-double v17, v10, v15

    .line 337
    .line 338
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    sub-double v17, v19, v17

    .line 341
    .line 342
    mul-double v17, v17, v13

    .line 343
    .line 344
    mul-double/2addr v13, v15

    .line 345
    sub-double v19, v19, v13

    .line 346
    .line 347
    mul-double v10, v10, v19

    .line 348
    .line 349
    mul-double v13, v17, v10

    .line 350
    .line 351
    new-instance v15, Lbrfi;

    .line 352
    .line 353
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    add-double/2addr v13, v13

    .line 358
    add-double v17, v17, v10

    .line 359
    .line 360
    add-double v10, v17, v13

    .line 361
    .line 362
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-direct {v15, v6, v7}, Lbrfi;-><init>(D)V

    .line 367
    .line 368
    .line 369
    :goto_3
    iget-object v5, v5, Lbrhg;->a:Lbrjy;

    .line 370
    .line 371
    new-instance v6, Lbrhg;

    .line 372
    .line 373
    invoke-direct {v6, v5, v15}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lbrlp;->a:Lbqpa;

    .line 377
    .line 378
    new-instance v5, Lbrln;

    .line 379
    .line 380
    invoke-direct {v5}, Lbrln;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lbrln;->a()V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lbrlp;

    .line 387
    .line 388
    invoke-direct {v7, v5}, Lbrlp;-><init>(Lbrln;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v6, v4}, Lbrlp;->b(Lbrhg;Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4, v8}, Lbrhm;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    move v4, v1

    .line 398
    move v5, v4

    .line 399
    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ge v4, v6, :cond_d

    .line 404
    .line 405
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lbrhi;

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lbrhi;

    .line 416
    .line 417
    invoke-virtual {v7}, Lbrhi;->D()Lbrhi;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7, v6}, Lbrhi;->P(Lbrhi;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_a

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lbrhi;

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_b

    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    add-int/lit8 v6, v5, 0x1

    .line 445
    .line 446
    iget-object v10, v0, Lbrfq;->i:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lbrmi;

    .line 453
    .line 454
    invoke-direct {v0, v7, v5}, Lbrfq;->g(Lbrhi;Lbrmi;)V

    .line 455
    .line 456
    .line 457
    move v5, v6

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    invoke-static {v2, v6}, Lbret;->K(Lbriv;Lbrhi;)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const/4 v12, 0x1

    .line 464
    if-ne v7, v12, :cond_c

    .line 465
    .line 466
    invoke-static {v2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v2}, Lbriv;->a()Lbrit;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lbrmi;

    .line 475
    .line 476
    invoke-direct {v0, v6, v7}, Lbrfq;->g(Lbrhi;Lbrmi;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Lbrhi;->D()Lbrhi;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_6
    add-int/2addr v4, v12

    .line 488
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-ge v4, v7, :cond_9

    .line 493
    .line 494
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lbrhi;

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Lbrhi;->O(Lbrhi;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_9

    .line 505
    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    const/4 v9, 0x2

    .line 511
    if-ne v7, v9, :cond_9

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-direct {v0, v6, v7}, Lbrfq;->g(Lbrhi;Lbrmi;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_d
    :goto_7
    iget-object v3, v0, Lbrfq;->w:Ljava/util/PriorityQueue;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_14

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lbtmn;

    .line 531
    .line 532
    iget-object v5, v4, Lbtmn;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v6, v0, Lbrfq;->y:Ljava/util/Comparator;

    .line 535
    .line 536
    iget-object v7, v0, Lbrfq;->m:Lbrfj;

    .line 537
    .line 538
    invoke-interface {v6, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-gez v5, :cond_13

    .line 543
    .line 544
    iget-object v3, v4, Lbtmn;->b:Ljava/lang/Object;

    .line 545
    .line 546
    if-eqz v3, :cond_e

    .line 547
    .line 548
    check-cast v3, Lbrmi;

    .line 549
    .line 550
    invoke-direct {v0, v3}, Lbrfq;->f(Lbrmi;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_e
    iget-object v3, v4, Lbtmn;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lbrhi;

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    invoke-virtual {v3, v12}, Lbrhi;->u(I)Lbrhi;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lbrhi;->E()Lbrhi;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v2, v4}, Lbriv;->d(Lbrhi;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2}, Lbriv;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_f

    .line 575
    .line 576
    invoke-static {v2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v12}, Lbrhi;->u(I)Lbrhi;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Lbrhi;->D()Lbrhi;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v4, v5}, Lbrhi;->O(Lbrhi;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_f

    .line 593
    .line 594
    invoke-virtual {v3, v12}, Lbrhi;->u(I)Lbrhi;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-direct {v0, v4, v2}, Lbrfq;->h(Lbrhi;Lbriv;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-interface {v2}, Lbriv;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_10

    .line 606
    .line 607
    invoke-static {v2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v3}, Lbrhi;->E()Lbrhi;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v4, v5}, Lbrhi;->J(Lbrhi;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_10

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lbrhi;->u(I)Lbrhi;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-direct {v0, v4, v2}, Lbrfq;->h(Lbrhi;Lbriv;)V

    .line 626
    .line 627
    .line 628
    :cond_10
    const/4 v4, 0x3

    .line 629
    invoke-virtual {v3, v4}, Lbrhi;->u(I)Lbrhi;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Lbrhi;->E()Lbrhi;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v2, v5}, Lbriv;->d(Lbrhi;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Lbriv;->f()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_11

    .line 645
    .line 646
    invoke-static {v2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v3, v4}, Lbrhi;->u(I)Lbrhi;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6}, Lbrhi;->D()Lbrhi;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v5, v6}, Lbrhi;->O(Lbrhi;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_11

    .line 663
    .line 664
    invoke-virtual {v3, v4}, Lbrhi;->u(I)Lbrhi;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-direct {v0, v4, v2}, Lbrfq;->h(Lbrhi;Lbriv;)V

    .line 669
    .line 670
    .line 671
    :cond_11
    invoke-interface {v2}, Lbriv;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_12

    .line 676
    .line 677
    invoke-static {v2}, Lbret;->H(Lbriv;)Lbrhi;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/4 v9, 0x2

    .line 682
    invoke-virtual {v3, v9}, Lbrhi;->u(I)Lbrhi;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Lbrhi;->E()Lbrhi;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v4, v5}, Lbrhi;->J(Lbrhi;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_d

    .line 695
    .line 696
    invoke-virtual {v3, v9}, Lbrhi;->u(I)Lbrhi;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-direct {v0, v3, v2}, Lbrfq;->h(Lbrhi;Lbriv;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_12
    const/4 v9, 0x2

    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_13
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 709
    .line 710
    .line 711
    :cond_14
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbrfq;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbrfq;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v1, Lbrfp;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lbrfp;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbrfq;->C:Lbrfh;

    .line 19
    .line 20
    iget-object v1, p0, Lbrfq;->m:Lbrfj;

    .line 21
    .line 22
    check-cast v1, Lbrfi;

    .line 23
    .line 24
    iput-object v1, v0, Lbrfh;->a:Lbrfi;

    .line 25
    .line 26
    iget-object v1, p0, Lbrfq;->e:Lbrni;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbrni;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbrlv;

    .line 37
    .line 38
    iget-object v2, p0, Lbrfq;->A:Lbrlr;

    .line 39
    .line 40
    invoke-interface {v1, p2, v2}, Lbrlv;->j(ILbrlr;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbrlv;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbrfq;->t:Lbodb;

    .line 50
    .line 51
    iget-object v2, v2, Lbrlr;->a:Lbrjy;

    .line 52
    .line 53
    iget-object v1, v1, Lbodb;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lbrfi;

    .line 56
    .line 57
    check-cast v1, Lbrjy;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lbrfi;-><init>(Lbrjy;Lbrjy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbrfh;->a(Lbrfi;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lbrfh;->a:Lbrfi;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lbrfq;->a(Lbrfj;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lbrfq;->t:Lbodb;

    .line 75
    .line 76
    iget-object v3, v2, Lbrlr;->a:Lbrjy;

    .line 77
    .line 78
    iget-object v2, v2, Lbrlr;->b:Lbrjy;

    .line 79
    .line 80
    iget-object v1, v1, Lbodb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v0, Lbrfh;->a:Lbrfi;

    .line 83
    .line 84
    check-cast v1, Lbrjy;

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v4}, Lbriq;->g(Lbrjy;Lbrjy;Lbrjy;Lbrfi;)Lbrfi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbrfh;->a(Lbrfi;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lbrfh;->a:Lbrfi;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1, p2}, Lbrfq;->a(Lbrfj;II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method protected final bridge synthetic d(Lbrfj;)Lbrfj;
    .locals 13

    .line 1
    iget-object v0, p0, Lbrfq;->h:Lbrfj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lbrfi;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbrfi;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {v2}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lbrfi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbrfi;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v1, Lbrfi;->f:D

    .line 27
    .line 28
    iget-wide v3, v0, Lbrfi;->f:D

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmpl-double v0, v3, v5

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbrfi;->a:Lbrfi;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 44
    .line 45
    mul-double v9, v3, v7

    .line 46
    .line 47
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    sub-double v9, v11, v9

    .line 50
    .line 51
    mul-double/2addr v9, v1

    .line 52
    mul-double/2addr v1, v7

    .line 53
    sub-double/2addr v11, v1

    .line 54
    mul-double/2addr v3, v11

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-double/2addr v0, v2

    .line 64
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-double/2addr v0, v0

    .line 69
    new-instance p1, Lbrfi;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lbrfi;-><init>(D)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1
.end method
