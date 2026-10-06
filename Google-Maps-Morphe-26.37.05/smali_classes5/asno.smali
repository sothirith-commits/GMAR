.class public final Lasno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnm;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final c:Ljava/util/Comparator;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/List;

.field private final e:Lnxq;

.field private final f:Lajzi;

.field private final g:Lcpuk;

.field private final h:Lbgsg;

.field private i:Laqhp;

.field private j:Z

.field private k:Z

.field private final l:Lntx;

.field private final m:Lbbyh;

.field private final n:Laxqs;

.field private final o:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lashk;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lashk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lasno;->c:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v1, Lashk;

    .line 19
    const/4 v2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lashk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lasno;->d:Ljava/util/Comparator;

    .line 33
    .line 34
    sget-object v1, Laqjf;->h:Laqjf;

    .line 35
    .line 36
    sget-object v2, Laqjf;->b:Laqjf;

    .line 37
    .line 38
    sget-object v3, Laqjf;->a:Laqjf;

    .line 39
    .line 40
    sget-object v4, Laqjf;->c:Laqjf;

    .line 41
    .line 42
    sget-object v5, Laqjf;->d:Laqjf;

    .line 43
    .line 44
    sget-object v6, Laqjf;->e:Laqjf;

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lasno;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    return-void
.end method

.method public constructor <init>(Lnxq;Lajzi;Laxqs;Laywx;Lcpuk;Lbbyh;Lbgsg;Lntx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lasno;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lasno;->i:Laqhp;

    .line 14
    .line 15
    iput-object p2, p0, Lasno;->f:Lajzi;

    .line 16
    .line 17
    iput-object p3, p0, Lasno;->n:Laxqs;

    .line 18
    .line 19
    iput-object p5, p0, Lasno;->g:Lcpuk;

    .line 20
    .line 21
    iput-object p4, p0, Lasno;->o:Laywx;

    .line 22
    .line 23
    iput-object p1, p0, Lasno;->e:Lnxq;

    .line 24
    .line 25
    iput-object p6, p0, Lasno;->m:Lbbyh;

    .line 26
    .line 27
    iput-object p7, p0, Lasno;->h:Lbgsg;

    .line 28
    .line 29
    iput-object p8, p0, Lasno;->l:Lntx;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lasnl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasno;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lasnl;

    .line 18
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->kv:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lasno;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lasno;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lasno;->h:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasno;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasno;->d()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lasno;->n()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lasno;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lasnl;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lasnl;->m()Z

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lasno;->e:Lnxq;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140f7a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v3, v2

    .line 72
    .line 73
    .line 74
    const v0, 0x7f12007e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lasno;->a()Lasnl;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lasnl;->j()Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lasnl;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lasnl;->k()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v3, p0, Lasno;->e:Lnxq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-boolean p0, p0, Lasno;->k:Z

    .line 112
    .line 113
    if-eq v4, p0, :cond_6

    .line 114
    .line 115
    .line 116
    const p0, 0x7f1200f0

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_6
    const p0, 0x7f120145

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v6, v2

    .line 130
    .line 131
    aput-object v5, v6, v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasno;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasno;->l:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lntx;->N()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lasno;->m:Lbbyh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbyh;->ag()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasno;->l:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lasno;->f:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lolk;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v0, Laqhp;

    .line 33
    .line 34
    sget-object v4, Lcipq;->a:Lcipq;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lasno;->i:Laqhp;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laqhp;->b(Laqhp;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iput-boolean v1, p0, Lasno;->j:Z

    .line 55
    .line 56
    :cond_2
    iput-object v0, p0, Lasno;->i:Laqhp;

    .line 57
    .line 58
    iget-object p1, p0, Lasno;->g:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lapbz;

    .line 65
    .line 66
    iget-object v0, p0, Lasno;->i:Laqhp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lapbz;->d(Laqhp;)Laqhk;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object v0, p1, Laqhk;->m:Lbweh;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Larzm;

    .line 84
    const/4 v3, 0x7

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Larzm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Larzm;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Larzm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v2, p0, Lasno;->m:Lbbyh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbbyh;->ag()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lasno;->d:Ljava/util/Comparator;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    sget-object v2, Lasno;->c:Ljava/util/Comparator;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v2}, Lbwbj;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Laqhj;

    .line 146
    .line 147
    iget-boolean v5, v4, Laqhj;->f:Z

    .line 148
    .line 149
    iget-object v6, p0, Lasno;->n:Laxqs;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iget-object v5, p0, Lasno;->i:Laqhp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4, v5}, Laxqs;->E(Laqhj;Laqhp;)Lasnn;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    iget-object v5, p0, Lasno;->i:Laqhp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4, v5}, Laxqs;->E(Laqhj;Laqhp;)Lasnn;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    iget-boolean p1, p1, Laqhk;->f:Z

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lasno;->o:Laywx;

    .line 184
    .line 185
    iget-object v0, p1, Laywx;->c:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v4, Lasnp;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lnxq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v5, p1, Laywx;->b:Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object p1, p1, Laywx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lbbyh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v0, v5}, Lasnp;-><init>(Lnxq;Lcpuk;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    const/4 v1, 0x1

    .line 236
    .line 237
    :cond_7
    iput-boolean v1, p0, Lasno;->k:Z

    .line 238
    .line 239
    iget-object p0, p0, Lasno;->b:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_8
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasno;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasno;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
