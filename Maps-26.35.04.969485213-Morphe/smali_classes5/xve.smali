.class public final Lxve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbiyg;

.field public final c:Lxuf;

.field public final d:Lbixw;

.field public final e:Lcthb;

.field public final f:Ljava/util/List;

.field public final g:[[Lbixw;

.field public final h:Z

.field public final i:Z

.field public final j:Lxuc;

.field public final k:Lbixu;

.field public final l:Ljava/lang/Float;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private final n:[[Lbiyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xve"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxve;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxvd;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lxvd;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lxve;->b:Lbiyg;

    .line 12
    .line 13
    iget-object v1, p1, Lxvd;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p1, Lxvd;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxve;->a(Lbiyg;Ljava/lang/Integer;Ljava/lang/Integer;)Lbixw;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lxve;->d:Lbixw;

    .line 22
    .line 23
    iget-object v1, p1, Lxvd;->h:Lcthb;

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lctfv;

    .line 27
    .line 28
    iget v2, v2, Lctfv;->b:I

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    if-le v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4, v2}, Lcthb;->m(II)Lcthb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lxve;->e:Lcthb;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lctfv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4}, Lctfv;-><init>(I)V

    .line 45
    .line 46
    iput-object v1, p0, Lxve;->e:Lcthb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcthb;->c(I)Z

    .line 56
    .line 57
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lxve;->e:Lcthb;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcthb;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    iput-object v0, p0, Lxve;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lxve;->e:Lcthb;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcthb;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    iget-object v0, p1, Lxvd;->i:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iput-object v0, p0, Lxve;->m:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 90
    move-result v1

    .line 91
    .line 92
    new-array v1, v1, [[Lbiyg;

    .line 93
    .line 94
    iput-object v1, p0, Lxve;->n:[[Lbiyg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 98
    move-result v0

    .line 99
    .line 100
    new-array v0, v0, [[Lbixw;

    .line 101
    .line 102
    iput-object v0, p0, Lxve;->g:[[Lbixw;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    :goto_1
    iget-object v1, p0, Lxve;->m:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ge v0, v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Lxve;->m:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lcthb;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcthb;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    iget-object v2, p0, Lxve;->n:[[Lbiyg;

    .line 126
    .line 127
    new-array v3, v1, [Lbiyg;

    .line 128
    .line 129
    aput-object v3, v2, v0

    .line 130
    .line 131
    iget-object v2, p0, Lxve;->g:[[Lbixw;

    .line 132
    .line 133
    new-array v1, v1, [Lbixw;

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_1
    iget-boolean v0, p1, Lxvd;->c:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lxve;->h:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lxvd;->d:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lxve;->i:Z

    .line 147
    .line 148
    iget-object v0, p1, Lxvd;->a:Lxuc;

    .line 149
    .line 150
    iput-object v0, p0, Lxve;->j:Lxuc;

    .line 151
    .line 152
    iget-object v0, p1, Lxvd;->b:Lxuf;

    .line 153
    .line 154
    iput-object v0, p0, Lxve;->c:Lxuf;

    .line 155
    .line 156
    iget-object v0, p1, Lxvd;->j:Lbixu;

    .line 157
    .line 158
    iput-object v0, p0, Lxve;->k:Lbixu;

    .line 159
    .line 160
    iget-object p1, p1, Lxvd;->k:Ljava/lang/Float;

    .line 161
    .line 162
    iput-object p1, p0, Lxve;->l:Ljava/lang/Float;

    .line 163
    return-void
.end method

.method public static a(Lbiyg;Ljava/lang/Integer;Ljava/lang/Integer;)Lbixw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiyk;->o(Lbiyg;)Lbiyk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbiyk;->a:Lbiyb;

    .line 16
    .line 17
    iget-object v1, p0, Lbiyk;->b:Lbiyb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbiyb;->l(Lbiyb;)F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    cmpg-float p1, v1, p1

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    int-to-double p1, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbiyb;->f()D

    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-int p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbiyk;->j(I)Lbiyk;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p1, Lbizc;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Lbizc;-><init>(Lbiyk;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbeib;->dQ(Lbizc;)Lbixw;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    :goto_0
    new-instance p1, Lbizc;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lbizc;-><init>(Lbiyk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbeib;->dQ(Lbizc;)Lbixw;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(II)Lbiyg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxve;->n:[[Lbiyg;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    aget-object v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-ltz p2, :cond_4

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    if-ge p2, v1, :cond_4

    .line 16
    .line 17
    aget-object v1, v0, p2

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lxve;->m:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcthb;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcthb;

    .line 55
    .line 56
    add-int/lit8 v2, p2, -0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcthb;->C(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lxve;->m:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcthb;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcthb;->C(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object p0, p0, Lxve;->b:Lbiyg;

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    new-instance v2, Lbiyp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, v1, p1}, Lbiyp;-><init>(Lbiyg;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbiyp;->c()Lbiyg;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    aput-object p0, v0, p2

    .line 96
    return-object p0

    .line 97
    :cond_3
    return-object v1

    .line 98
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
