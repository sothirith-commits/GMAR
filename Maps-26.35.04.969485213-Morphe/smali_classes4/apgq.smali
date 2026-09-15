.class public final Lapgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final a:Lnwi;

.field public final b:Lpfl;

.field public final c:Lcuan;

.field public d:Ljava/lang/Integer;

.field public e:Lpds;

.field public final f:Lbeew;

.field private final g:Lapfq;

.field private final h:Lawsz;

.field private final i:Lapbi;

.field private final j:I


# direct methods
.method public constructor <init>(Lnwi;Lapfq;Lapbi;Lbh;Lpfl;Lbeew;Lcuan;Lawsz;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lapgq;->d:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lapgq;->e:Lpds;

    .line 14
    .line 15
    iput-object p1, p0, Lapgq;->a:Lnwi;

    .line 16
    .line 17
    iput-object p2, p0, Lapgq;->g:Lapfq;

    .line 18
    .line 19
    iput-object p3, p0, Lapgq;->i:Lapbi;

    .line 20
    .line 21
    check-cast p4, Lnvi;

    .line 22
    .line 23
    iput-object p5, p0, Lapgq;->b:Lpfl;

    .line 24
    .line 25
    iput-object p8, p0, Lapgq;->h:Lawsz;

    .line 26
    .line 27
    iput p9, p0, Lapgq;->j:I

    .line 28
    .line 29
    iput-object p6, p0, Lapgq;->f:Lbeew;

    .line 30
    .line 31
    iput-object p7, p0, Lapgq;->c:Lcuan;

    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapgq;->h:Lawsz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Laqge;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Laqge;->am()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    xor-int/2addr v1, v2

    .line 25
    .line 26
    iget-object p0, p0, Lapgq;->g:Lapfq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Laqge;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v1}, Lapfq;->f(Laqge;Lbgwz;Z)Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lapgq;->g:Lapfq;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object p0, p0, Lapgq;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    const v2, 0x7f120086

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, p0, v2}, Lapfq;->i(ILbgwz;II)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapgq;->h:Lawsz;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laqge;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lapgq;->a:Lnwi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laqge;->t()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object p0, p0, Lapgq;->f:Lbeew;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbeew;->aq()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Laqge;->V()Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lahcq;->j(Landroid/content/Context;)Z

    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eq v0, p0, :cond_0

    .line 55
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    .line 59
    :goto_0
    if-eq v0, p0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    .line 63
    :goto_1
    const-string p0, " "

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v3

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lapgq;->a:Lnwi;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f141e64

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final tg()Lpds;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapgq;->e:Lpds;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapgq;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v0, Lpdq;->u:Lbgwz;

    .line 22
    .line 23
    sget-object v2, Lbcec;->aa:Lowi;

    .line 24
    .line 25
    iput-object v2, v0, Lpdq;->q:Lbgwz;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lpdq;->d:Lbgxj;

    .line 32
    .line 33
    new-instance v2, Lapgl;

    .line 34
    const/4 v3, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    iget-object v2, p0, Lapgq;->f:Lbeew;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbeew;->aR()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbeew;->aS()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lapgq;->b()Ljava/lang/CharSequence;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, v0, Lpdq;->v:Lbgwz;

    .line 67
    .line 68
    iput v1, v0, Lpdq;->C:I

    .line 69
    .line 70
    iput v1, v0, Lpdq;->D:I

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lpds;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Lpds;-><init>(Lpdq;)V

    .line 76
    .line 77
    iput-object v2, p0, Lapgq;->e:Lpds;

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    :cond_2
    new-instance v2, Lpdq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0}, Lpdq;-><init>(Lpds;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lpdq;->f()V

    .line 87
    .line 88
    iget-object v0, p0, Lapgq;->f:Lbeew;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbeew;->aS()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lapgq;->b()Ljava/lang/CharSequence;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    :goto_1
    iput-object v3, v2, Lpdq;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lapgq;->c()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, v2, Lpdq;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lapgq;->c:Lcuan;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lapdf;

    .line 130
    .line 131
    iget-object v3, v0, Lapdf;->a:Lpfl;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lpfl;->oz()Lpfo;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lpfo;->ov()Lpeq;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lapdf;->h(Lpeq;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lapgq;->a:Lnwi;

    .line 148
    .line 149
    const/16 v3, 0x258

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lapgq;->h:Lawsz;

    .line 158
    .line 159
    iget-object v3, p0, Lapgq;->i:Lapbi;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Laqge;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget p0, p0, Lapgq;->j:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v1, p0}, Lapbi;->h(Laqge;ZI)Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object p0

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3}, Lapbi;->c()Lcom/google/common/collect/ImmutableList;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2, p0}, Lpdq;->e(Ljava/util/List;)V

    .line 185
    .line 186
    :cond_7
    new-instance p0, Lpds;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, Lpds;-><init>(Lpdq;)V

    .line 190
    return-object p0
.end method
