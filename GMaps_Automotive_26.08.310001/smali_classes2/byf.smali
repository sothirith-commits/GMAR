.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lyx;

.field public c:Lyx;

.field public d:Lyx;

.field public e:Lyx;

.field private final f:Lcay;


# direct methods
.method public constructor <init>(Lcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyf;->f:Lcay;

    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lblm;Lapa;Ljava/util/Set;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbey;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lblm;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lblm;->p:Lblm;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p0, v0, Lbey;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_e

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lblm;

    .line 53
    .line 54
    iget v2, p0, Lblm;->n:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x20

    .line 57
    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :goto_1
    if-eqz v2, :cond_d

    .line 62
    .line 63
    iget-boolean v3, v2, Lblm;->v:Z

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    iget v3, v2, Lblm;->m:I

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x20

    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, v2

    .line 75
    move-object v5, v3

    .line 76
    :cond_3
    :goto_2
    if-eqz v4, :cond_c

    .line 77
    .line 78
    instance-of v6, v4, Lbyh;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    check-cast v4, Lbyh;

    .line 83
    .line 84
    instance-of v6, v4, Lbyn;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lbyn;

    .line 90
    .line 91
    iget-object v7, v6, Lbyn;->a:Lbll;

    .line 92
    .line 93
    instance-of v7, v7, Lbye;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v6, v6, Lbyn;->c:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v4}, Lbyh;->b()Lbyg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, p1}, Lbyg;->c(Lapa;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget v6, v4, Lblm;->m:I

    .line 120
    .line 121
    and-int/lit8 v6, v6, 0x20

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    instance-of v6, v4, Lbyt;

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    check-cast v6, Lbyt;

    .line 131
    .line 132
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_3
    const/4 v8, 0x1

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget v9, v6, Lblm;->m:I

    .line 139
    .line 140
    and-int/lit8 v9, v9, 0x20

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-ne v7, v8, :cond_6

    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-nez v5, :cond_7

    .line 151
    .line 152
    new-instance v5, Lbey;

    .line 153
    .line 154
    new-array v8, v1, [Lblm;

    .line 155
    .line 156
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v3

    .line 168
    :cond_9
    :goto_4
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    if-eq v7, v8, :cond_3

    .line 172
    .line 173
    :cond_b
    :goto_5
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    iget-object v2, v2, Lblm;->p:Lblm;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    invoke-static {v0, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbyf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbyf;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbyf;->f:Lcay;

    .line 9
    .line 10
    new-instance v1, Lbnz;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcay;->y(Lantx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Lyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->b:Lyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyx;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbyf;->b:Lyx;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final c()Lyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->c:Lyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyx;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbyf;->c:Lyx;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d()Lyx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyf;->e:Lyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyx;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbyf;->e:Lyx;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
