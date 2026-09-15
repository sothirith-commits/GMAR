.class public Luwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcnrn;

.field public final c:Lcnto;

.field public final d:Ljava/lang/String;

.field public final e:Lcpva;

.field public f:Lvfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uwl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luwl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawqs;Lcnrn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawqs;->a()Lcnto;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lawqs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lawqs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Luwl;->c:Lcnto;

    .line 14
    .line 15
    iput-object p2, p0, Luwl;->b:Lcnrn;

    .line 16
    .line 17
    iput-object v1, p0, Luwl;->d:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcpva;

    .line 20
    .line 21
    iput-object p1, p0, Luwl;->e:Lcpva;

    .line 22
    return-void
.end method

.method protected static a(Ljava/util/List;Lcnto;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lcnto;->o:Lcnrd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcnrd;->a:Lcnrd;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcnrd;->b:Lcmvz;

    .line 9
    .line 10
    new-instance v1, Lbwua;

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcnsr;

    .line 32
    .line 33
    sget-object v4, Lawrb;->a:Lawrb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    iget v5, p1, Lcnto;->c:I

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-ne v5, v6, :cond_6

    .line 43
    .line 44
    iget-object v5, v3, Lcnsr;->c:Lcnsq;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lcnsq;->a:Lcnsq;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v5, Lcnsq;->c:Lcnsj;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcnsj;->a:Lcnsj;

    .line 55
    .line 56
    :cond_2
    iget v5, v5, Lcnsj;->m:I

    .line 57
    .line 58
    const/16 v7, 0x1317

    .line 59
    .line 60
    if-eq v5, v7, :cond_6

    .line 61
    .line 62
    if-ltz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-lt v2, v5, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v5, Luwl;->a:Lbxfh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    const-string v7, "Cannot find a valid timestamp for search recent places."

    .line 85
    .line 86
    const/16 v8, 0x767

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v8}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 90
    .line 91
    const-wide/16 v7, -0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v7, v7, v9

    .line 104
    .line 105
    if-lez v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v5, Lawrb;

    .line 117
    .line 118
    iget v9, v5, Lawrb;->b:I

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    iput v9, v5, Lawrb;->b:I

    .line 123
    .line 124
    iput-wide v7, v5, Lawrb;->d:J

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v5, Lawrb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iput-object v3, v5, Lawrb;->c:Lcnsr;

    .line 139
    .line 140
    iget v3, v5, Lawrb;->b:I

    .line 141
    or-int/2addr v3, v6

    .line 142
    .line 143
    iput v3, v5, Lawrb;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lawrb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method


# virtual methods
.method public b(Lawqr;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Luwl;->b:Lcnrn;

    .line 3
    .line 4
    iget-object p1, p1, Lcnrn;->c:Lcmwf;

    .line 5
    .line 6
    iget-object v0, p0, Luwl;->c:Lcnto;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Luwl;->a(Ljava/util/List;Lcnto;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Luwl;->e:Lcpva;

    .line 23
    .line 24
    iget-object v4, p0, Luwl;->d:Ljava/lang/String;

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    check-cast v5, Lbxcf;

    .line 28
    .line 29
    iget v5, v5, Lbxcf;->c:I

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lawrb;

    .line 38
    .line 39
    iget-object v6, v5, Lawrb;->c:Lcnsr;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lcnsr;->a:Lcnsr;

    .line 44
    .line 45
    :cond_0
    iget-boolean v6, v6, Lcnsr;->e:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    new-instance v1, Lbcnt;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v6, v4, v3}, Lbcnt;-><init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lbcnt;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v4, v3}, Lbcnt;-><init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    return-object v0
.end method
