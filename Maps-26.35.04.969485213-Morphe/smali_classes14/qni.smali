.class public final Lqni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Luqj;

.field public final b:Lbgoz;

.field public final c:Lavyh;

.field public final d:Lgqt;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lauxq;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcljp;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqj;Lbgoz;Lavyh;Lgqt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqni;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lqni;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lqni;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lqni;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lqni;->m:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lqni;->o:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lqni;->n:Z

    .line 23
    .line 24
    iput-object p1, p0, Lqni;->q:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lqni;->a:Luqj;

    .line 27
    .line 28
    iput-object p3, p0, Lqni;->b:Lbgoz;

    .line 29
    .line 30
    iput-object p4, p0, Lqni;->c:Lavyh;

    .line 31
    .line 32
    iput-object p5, p0, Lqni;->d:Lgqt;

    .line 33
    .line 34
    iput-object p6, p0, Lqni;->e:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p7, p0, Lqni;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p8, p0, Lqni;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method private final d(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbybr;Lbwua;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lqlf;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lahga;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p2, v2}, Lahga;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbgpz;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p2, v0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Layfj;

    .line 44
    .line 45
    new-instance v0, Lqle;

    .line 46
    .line 47
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqni;->b:Lbgoz;

    .line 51
    .line 52
    new-instance v3, Lqnh;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, p2, p3}, Lqnh;-><init>(Lqni;Lbgoz;Layfj;Lbybr;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lbgpz;

    .line 58
    .line 59
    invoke-direct {p2, v0, v3, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqni;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqni;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqni;->b()Lcljp;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqni;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()Lcljp;
    .locals 2

    .line 1
    iget-object v0, p0, Lqni;->h:Lauxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqni;->p:Lcljp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lauxq;->l(Lcljp;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqni;->p:Lcljp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lauxq;Lcljp;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lqni;->h:Lauxq;

    .line 2
    .line 3
    iput-object p2, p0, Lqni;->p:Lcljp;

    .line 4
    .line 5
    iget-object v0, p0, Lqni;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p2, Lcljp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const v2, 0x7f14056b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f14056a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f140562

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v5, 0x7f140567

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v1, v5, v6

    .line 45
    .line 46
    const v7, 0x7f140563

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-array v7, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v7, v6

    .line 56
    .line 57
    const v1, 0x7f140564

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v5

    .line 65
    :goto_0
    iget-object v5, p0, Lqni;->c:Lavyh;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5}, Lavyh;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    new-instance v5, Lqlh;

    .line 78
    .line 79
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lbgpz;

    .line 83
    .line 84
    invoke-direct {v7, v5, p0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, Lauxq;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gtz v5, :cond_2

    .line 95
    .line 96
    new-instance v7, Lqlg;

    .line 97
    .line 98
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lbgpz;

    .line 102
    .line 103
    invoke-direct {v8, v7, p0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lauxq;->i()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p2, Lcljp;->d:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v7, Lcoyk;->co:Lbybr;

    .line 115
    .line 116
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-direct {p0, p1, v2, v7, v6}, Lqni;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbybr;Lbwua;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lqni;->j:Z

    .line 123
    .line 124
    iget-object p1, p2, Lcljp;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v2, Lcoyk;->cn:Lbybr;

    .line 127
    .line 128
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-direct {p0, p1, v1, v2, v6}, Lqni;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbybr;Lbwua;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lqni;->k:Z

    .line 135
    .line 136
    iget-object p1, p2, Lcljp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v1, Lcoyk;->cm:Lbybr;

    .line 139
    .line 140
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-direct {p0, p1, v3, v1, v6}, Lqni;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbybr;Lbwua;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lqni;->l:Z

    .line 147
    .line 148
    iget-object p1, p2, Lcljp;->f:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p2, Lcoyk;->cp:Lbybr;

    .line 151
    .line 152
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-direct {p0, p1, v0, p2, v6}, Lqni;->d(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbybr;Lbwua;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lqni;->m:Z

    .line 159
    .line 160
    if-lez v5, :cond_3

    .line 161
    .line 162
    new-instance p1, Lqlg;

    .line 163
    .line 164
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lbgpz;

    .line 168
    .line 169
    invoke-direct {p2, p1, p0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lqni;->i:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    iput p1, p0, Lqni;->o:I

    .line 183
    .line 184
    return-void
.end method
