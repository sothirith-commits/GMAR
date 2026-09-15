.class public final Lafhd;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcqlh;

.field private final e:Lbwlt;


# direct methods
.method public constructor <init>(Lafeg;Lcqlh;)V
    .locals 2

    .line 1
    new-instance v0, Lafew;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Laffo;->b:Lcfyf;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laffo;->o(Lbwlt;Lcfyf;)Lbwlt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Laffo;-><init>(Lbwlt;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lafhd;->c:Lcqlh;

    .line 22
    .line 23
    new-instance p1, Lmeq;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lmeq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lafhd;->e:Lbwlt;

    .line 35
    .line 36
    return-void
.end method

.method private final t(Laoti;Z)V
    .locals 9

    .line 1
    sget-object v0, Laote;->b:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdxg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laoth;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lafhd;->c:Lcqlh;

    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafhh;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lafhh;->b(Z)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lafhh;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget p2, v1, Lcdxg;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, Lcdxg;->e:Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget p2, v1, Lcdxg;->b:I

    .line 63
    .line 64
    and-int/lit8 p2, p2, 0x8

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, v1, Lcdxg;->f:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, p1

    .line 73
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget p2, v1, Lcdxg;->b:I

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x20

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance p2, Lbixn;

    .line 82
    .line 83
    iget-object v0, v1, Lcdxg;->g:Lcjgh;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 88
    .line 89
    :cond_4
    iget-wide v5, v0, Lcjgh;->c:J

    .line 90
    .line 91
    iget-object v0, v1, Lcdxg;->g:Lcjgh;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 96
    .line 97
    :cond_5
    iget-wide v7, v0, Lcjgh;->d:J

    .line 98
    .line 99
    invoke-direct {p2, v5, v6, v7, v8}, Lbixn;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p2, p1

    .line 104
    :goto_3
    iget-object v0, p0, Lafhh;->l:Lafho;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, Lafho;->l:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object v2, v0, Lafho;->a:Landroid/content/res/Resources;

    .line 115
    .line 116
    iget-boolean v5, v0, Lafho;->e:Z

    .line 117
    .line 118
    iget-boolean v6, v0, Lafho;->f:Z

    .line 119
    .line 120
    iget-boolean v7, v0, Lafho;->g:Z

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Lafho;->d(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, Lafho;->d:Lcqlh;

    .line 127
    .line 128
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lafiq;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lafiq;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lafho;->j:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v3, v0, Lafho;->j:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    :cond_8
    iput-object v2, v0, Lafho;->j:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-object v2, v0, Lafho;->j:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-static {v2, p2}, Lafho;->c(Ljava/lang/CharSequence;Lbixn;)Lbcgg;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v0, Lafho;->k:Lbcgg;

    .line 170
    .line 171
    iget-object p2, v0, Lafho;->b:Lbgoz;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget p2, v1, Lcdxg;->b:I

    .line 179
    .line 180
    and-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    iget-object p1, v1, Lcdxg;->c:Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    iput-object p1, p0, Lafhh;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, Lafhh;->a:Lbgoz;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lafhd;->t(Laoti;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Laoti;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lafhd;->t(Laoti;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance p1, Lafhe;

    .line 2
    .line 3
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lafhd;->c:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lafhh;

    .line 13
    .line 14
    new-instance v0, Lbgpz;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method protected final r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final s()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lafhd;->e:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
