.class public final Lcts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckgd;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Lcqi;

.field public final e:Lclx;

.field public f:I

.field public final g:Ljava/util/HashMap;

.field public h:Layy;

.field public final i:Lazg;

.field public final j:Lazg;

.field public final k:Lazi;

.field public final l:Lazg;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcts;->a:Lckgd;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcts;->c:I

    .line 8
    .line 9
    sget-object p1, Lazh;->a:[J

    .line 10
    .line 11
    new-instance p1, Lazg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lazg;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcts;->i:Lazg;

    .line 18
    .line 19
    new-instance p1, Lazg;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lazg;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcts;->j:Lazg;

    .line 25
    .line 26
    new-instance p1, Lazi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lazi;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcts;->k:Lazi;

    .line 32
    .line 33
    new-instance p1, Lcqi;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Lclw;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcts;->d:Lcqi;

    .line 43
    .line 44
    new-instance p1, Lctr;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, p0, v1}, Lctr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcts;->e:Lclx;

    .line 51
    .line 52
    new-instance p1, Lazg;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lazg;-><init>([B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcts;->l:Lazg;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcts;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->i:Lazg;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcql;->c(Lazg;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lclw;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p2}, Lazg;->e(Lazg;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcts;->l:Lazg;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcql;->b(Lazg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcts;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcts;->j:Lazg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Layy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcts;->f:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Layy;->i(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    instance-of v4, v1, Lclw;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    if-eq v3, v2, :cond_5

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lclw;

    .line 28
    .line 29
    invoke-virtual {v2}, Lclw;->e()Lclv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Lcts;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v6, v2, Lclv;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lclv;->d:Layy;

    .line 41
    .line 42
    iget-object v4, v0, Lcts;->l:Lazg;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lcql;->b(Lazg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v2, Layy;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v2, Layy;->a:[J

    .line 50
    .line 51
    array-length v7, v2

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_5

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    aget-wide v10, v2, v9

    .line 58
    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v14

    .line 69
    cmp-long v12, v12, v14

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    sub-int v12, v9, v7

    .line 74
    .line 75
    not-int v12, v12

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    ushr-int/lit8 v14, v12, 0x1f

    .line 78
    .line 79
    const/16 v15, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v14, v14, 0x8

    .line 82
    .line 83
    if-ge v13, v14, :cond_3

    .line 84
    .line 85
    const-wide/16 v16, 0xff

    .line 86
    .line 87
    and-long v16, v10, v16

    .line 88
    .line 89
    const-wide/16 v18, 0x80

    .line 90
    .line 91
    cmp-long v14, v16, v18

    .line 92
    .line 93
    if-gez v14, :cond_2

    .line 94
    .line 95
    shl-int/lit8 v14, v9, 0x3

    .line 96
    .line 97
    add-int/2addr v14, v13

    .line 98
    aget-object v14, v6, v14

    .line 99
    .line 100
    check-cast v14, Lcua;

    .line 101
    .line 102
    instance-of v8, v14, Lcub;

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    move-object v8, v14

    .line 107
    check-cast v8, Lcub;

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lcub;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v14, v1}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    shr-long/2addr v10, v15

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v14, v15, :cond_5

    .line 120
    .line 121
    :cond_4
    if-eq v9, v7, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v2, -0x1

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    instance-of v2, v1, Lcub;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lcub;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lcub;->i(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, v0, Lcts;->i:Lazg;

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    invoke-static {v2, v1, v3}, Lcql;->a(Lazg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    return-void
.end method
