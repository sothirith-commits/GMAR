.class public final Lahva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field private final a:Lbfmp;

.field private final b:Lbfmq;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(ZILjava/util/Map;Lahuz;Lbfmt;Lbfmq;Lbfmt;Lbfmw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahva;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lbfna;

    .line 16
    .line 17
    invoke-direct {v1}, Lbfna;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4, p5}, Lbfna;->d(ILbfmp;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, p1, p6}, Lbfna;->d(ILbfmp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p7}, Lbfna;->c(Lbfmp;)V

    .line 35
    .line 36
    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    new-instance p4, Lbfms;

    .line 40
    .line 41
    invoke-direct {p4, v2}, Lbfms;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p4}, Lbfna;->e(ILbfmp;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p5}, Lbfna;->c(Lbfmp;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x50

    .line 52
    .line 53
    invoke-virtual {v1, p1, p4}, Lbfna;->d(ILbfmp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p8}, Lbfna;->d(ILbfmp;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {v1, v4, p6, p1}, Lbfna;->b(ILbfmp;F)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x32

    .line 65
    .line 66
    const p4, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p7, p4}, Lbfna;->b(ILbfmp;F)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbfms;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lbfms;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, p1}, Lbfna;->e(ILbfmp;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lbfna;->a()Lbfnc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lahva;->a:Lbfmp;

    .line 85
    .line 86
    iput p2, p0, Lahva;->c:I

    .line 87
    .line 88
    iput-object p3, p0, Lahva;->e:Ljava/util/Map;

    .line 89
    .line 90
    iput-object p6, p0, Lahva;->b:Lbfmq;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Ljava/util/Map;Lbfmw;)Lahva;
    .locals 9

    .line 1
    new-instance v0, Lahva;

    .line 2
    .line 3
    new-instance v4, Lahuz;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lahuz;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lbfmt;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v5, v1, v2}, Lbfmt;-><init>(I[C)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lbfmq;

    .line 16
    .line 17
    invoke-direct {v6}, Lbfmq;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lbfmt;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v7, v1}, Lbfmt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lahva;-><init>(ZILjava/util/Map;Lahuz;Lbfmt;Lbfmq;Lbfmt;Lbfmw;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lahva;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lahva;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lahva;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lahva;->f:I

    .line 28
    .line 29
    iget v2, p0, Lahva;->c:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lahva;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbgob;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v2, p2, Lbgpr;->e:Lbqpa;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lbqxl;

    .line 49
    .line 50
    iget v4, v4, Lbqxl;->c:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v3

    .line 55
    move v8, v5

    .line 56
    :goto_1
    iget-object v9, v1, Lbgob;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ge v7, v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lbzrb;

    .line 65
    .line 66
    iget-object v11, p0, Lahva;->a:Lbfmp;

    .line 67
    .line 68
    check-cast v9, Lbfkm;

    .line 69
    .line 70
    invoke-interface {v11, p1, p2, v9, v10}, Lbfmp;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    cmpl-float v11, v9, v8

    .line 75
    .line 76
    if-lez v11, :cond_3

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    :cond_3
    if-lez v11, :cond_4

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    cmpg-float v2, v8, v5

    .line 86
    .line 87
    if-lez v2, :cond_a

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v2, p2, Lbgpr;->i:Lbjvu;

    .line 93
    .line 94
    iget-object v4, p2, Lbgpr;->h:Lbazv;

    .line 95
    .line 96
    check-cast v9, Lbfkm;

    .line 97
    .line 98
    invoke-virtual {v2, v4, p1, v9, v6}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    iget-object v4, p2, Lbgpr;->g:Lbjfz;

    .line 106
    .line 107
    iget-object v5, p2, Lbgpr;->a:Lbgpt;

    .line 108
    .line 109
    new-instance v7, Lbgir;

    .line 110
    .line 111
    iget v8, v2, Lbfqv;->a:F

    .line 112
    .line 113
    iget v10, v2, Lbfqv;->b:F

    .line 114
    .line 115
    iget v11, v2, Lbfqv;->c:F

    .line 116
    .line 117
    iget v2, v2, Lbfqv;->d:F

    .line 118
    .line 119
    invoke-direct {v7, v8, v10, v11, v2}, Lbgir;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v7}, Lbjfz;->d(Lbgpt;Lbgir;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v9}, Lbinf;->a(Lbfkm;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p3, Lbinf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p3, p0, Lahva;->b:Lbfmq;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2, v9, v6}, Lbfmq;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/high16 p3, 0x3f000000    # 0.5f

    .line 137
    .line 138
    cmpg-float p2, p2, p3

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    if-gez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, v1, Lbgob;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lbgob;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast p2, Lazhw;

    .line 154
    .line 155
    invoke-interface {v1, p2}, Lazhj;->d(Lazhw;)Lazhf;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lahva;->f:I

    .line 166
    .line 167
    add-int/2addr p1, p3

    .line 168
    iput p1, p0, Lahva;->f:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_2
    return p3

    .line 179
    :cond_a
    :goto_3
    return v3
.end method

.method public final synthetic c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbevd;->f(Lbgps;Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
