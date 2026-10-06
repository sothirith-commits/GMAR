.class public final Lasvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Lagii;


# instance fields
.field public final a:Laswq;

.field public final b:Lbcfp;

.field public final c:Lbciz;

.field public final d:Lasuk;

.field public final e:Lakjy;

.field private final f:I

.field private final g:I

.field private final h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Laswq;Lasuk;Lbciz;ILnxq;Lawma;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvh;->a:Laswq;

    .line 5
    .line 6
    iput-object p2, p0, Lasvh;->d:Lasuk;

    .line 7
    .line 8
    iput-object p3, p0, Lasvh;->c:Lbciz;

    .line 9
    .line 10
    iput p4, p0, Lasvh;->g:I

    .line 11
    .line 12
    iget-object p4, p1, Laswq;->c:Laswy;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Laswy;->a:Laswy;

    .line 17
    .line 18
    :cond_0
    iget-object p4, p4, Laswy;->c:Lasxa;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lasxa;->a:Lasxa;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p4, Lasxa;->c:Laswz;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    sget-object p4, Laswz;->a:Laswz;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p4}, Lcmes;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lasvh;->f:I

    .line 35
    .line 36
    iget-object p4, p1, Laswq;->c:Laswy;

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    sget-object p4, Laswy;->a:Laswy;

    .line 41
    .line 42
    :cond_3
    iget-object p4, p4, Laswy;->d:Lcmfj;

    .line 43
    .line 44
    invoke-static {p4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Laqmw;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p6, v1}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lasvh;->h:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object p4, p1, Laswq;->c:Laswy;

    .line 66
    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    sget-object p4, Laswy;->a:Laswy;

    .line 70
    .line 71
    :cond_4
    iget-object p4, p4, Laswy;->c:Lasxa;

    .line 72
    .line 73
    if-nez p4, :cond_5

    .line 74
    .line 75
    sget-object p4, Lasxa;->a:Lasxa;

    .line 76
    .line 77
    :cond_5
    iget-object p6, p4, Lasxa;->d:Laswx;

    .line 78
    .line 79
    if-nez p6, :cond_6

    .line 80
    .line 81
    sget-object p6, Laswx;->a:Laswx;

    .line 82
    .line 83
    :cond_6
    iget-boolean p6, p6, Laswx;->f:Z

    .line 84
    .line 85
    if-eqz p6, :cond_9

    .line 86
    .line 87
    new-instance p6, Lbphg;

    .line 88
    .line 89
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p4, Lasxa;->d:Laswx;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Laswx;->a:Laswx;

    .line 97
    .line 98
    :cond_7
    iget-object v0, v0, Laswx;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p6, v0}, Lbphg;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p4, Lasxa;->d:Laswx;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    sget-object v0, Laswx;->a:Laswx;

    .line 108
    .line 109
    :cond_8
    iget-object v0, v0, Laswx;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p6, v0}, Lbphg;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lbphg;->l()V

    .line 115
    .line 116
    .line 117
    iget-object p4, p4, Lasxa;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p6, p4}, Lbphg;->j(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, Lbphg;->i()Lbcfj;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iput-object p4, p0, Lasvh;->b:Lbcfp;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    new-instance p6, Lbcfq;

    .line 130
    .line 131
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p4, Lasxa;->d:Laswx;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    sget-object v0, Laswx;->a:Laswx;

    .line 139
    .line 140
    :cond_a
    iget-object v0, v0, Laswx;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p6, v0}, Lbcfq;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p4, Lasxa;->d:Laswx;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Laswx;->a:Laswx;

    .line 150
    .line 151
    :cond_b
    iget-object v0, v0, Laswx;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p6, v0}, Lbcfq;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p4, Lasxa;->d:Laswx;

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    sget-object v0, Laswx;->a:Laswx;

    .line 161
    .line 162
    :cond_c
    iget v0, v0, Laswx;->h:I

    .line 163
    .line 164
    invoke-virtual {p6, v0}, Lbcfq;->e(I)V

    .line 165
    .line 166
    .line 167
    iget-object p4, p4, Lasxa;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p6, p4}, Lbcfq;->b(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p6}, Lbcfq;->a()Lbcey;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iput-object p4, p0, Lasvh;->b:Lbcfp;

    .line 177
    .line 178
    :goto_0
    new-instance p4, Lakjy;

    .line 179
    .line 180
    iget-object p1, p1, Laswq;->c:Laswy;

    .line 181
    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    sget-object p1, Laswy;->a:Laswy;

    .line 185
    .line 186
    :cond_d
    iget-object p1, p1, Laswy;->c:Lasxa;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    sget-object p1, Lasxa;->a:Lasxa;

    .line 191
    .line 192
    :cond_e
    invoke-virtual {p5}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-direct {p4, p2, p1, p3, p5}, Lakjy;-><init>(Lasuk;Lasxa;Lbciz;Landroid/content/res/Resources;)V

    .line 197
    .line 198
    .line 199
    iput-object p4, p0, Lasvh;->e:Lakjy;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvh;->a:Laswq;

    .line 2
    .line 3
    iget-object p0, p0, Laswq;->c:Laswy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laswy;->a:Laswy;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Laswy;->f:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(I)Lbdkj;
    .locals 1

    .line 1
    iget-object p0, p0, Lasvh;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbdkj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lasvh;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final sC()I
    .locals 0

    .line 1
    iget p0, p0, Lasvh;->g:I

    .line 2
    .line 3
    return p0
.end method
