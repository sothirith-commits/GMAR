.class public abstract Latof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;
.implements Larey;


# instance fields
.field private final a:Lbgoz;

.field private final b:Lnwo;

.field public final c:Lnwi;

.field public final d:Lasiw;

.field public final e:Latoe;

.field final f:Latoi;

.field public g:Lpds;

.field public h:Z

.field public i:Latle;

.field private j:Lawsz;

.field private k:Larfm;

.field private l:Z


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Lawad;Lasiw;Lcuan;Latoi;Lnwo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latof;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Latof;->i:Latle;

    .line 9
    .line 10
    iput-boolean v0, p0, Latof;->l:Z

    .line 11
    .line 12
    iput-object p2, p0, Latof;->c:Lnwi;

    .line 13
    .line 14
    iput-object p1, p0, Latof;->a:Lbgoz;

    .line 15
    .line 16
    iput-object p4, p0, Latof;->d:Lasiw;

    .line 17
    .line 18
    invoke-interface {p3}, Lawad;->ax()Lcftq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lcftq;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p5}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Latoe;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Latof;->e:Latoe;

    .line 34
    .line 35
    iput-object p6, p0, Latof;->f:Latoi;

    .line 36
    .line 37
    iput-object p7, p0, Latof;->b:Lnwo;

    .line 38
    .line 39
    new-instance p1, Lpdq;

    .line 40
    .line 41
    invoke-direct {p1}, Lpdq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbgxg;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lbgxg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lpdq;->q:Lbgwz;

    .line 50
    .line 51
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, Lpdq;->g:Lbgwz;

    .line 56
    .line 57
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p1, Lpdq;->u:Lbgwz;

    .line 62
    .line 63
    const/16 p3, 0xff

    .line 64
    .line 65
    iput p3, p1, Lpdq;->s:I

    .line 66
    .line 67
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lpdq;->e:Lbgxj;

    .line 72
    .line 73
    invoke-static {}, Latof;->c()Lbgxj;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p1, Lpdq;->d:Lbgxj;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p1, Lpdq;->h:Z

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    iput p4, p1, Lpdq;->E:I

    .line 84
    .line 85
    const p4, 0x7f141cee

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    sget-object p2, Lbgvv;->a:Landroid/util/LruCache;

    .line 97
    .line 98
    new-instance p2, Lbgzl;

    .line 99
    .line 100
    const p4, 0x7f1403c3

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p4, p3}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lpdq;->j:Lbgwq;

    .line 107
    .line 108
    sget-object p2, Lcoyx;->ie:Lbybr;

    .line 109
    .line 110
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lpdq;->o:Lbcgg;

    .line 115
    .line 116
    new-instance p2, Latlv;

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    invoke-direct {p2, p0, p3}, Latlv;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcoyx;->kX:Lbybr;

    .line 127
    .line 128
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Lpdq;->p:Lbcgg;

    .line 133
    .line 134
    new-instance p2, Lpds;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lpds;-><init>(Lpdq;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Latof;->g:Lpds;

    .line 140
    .line 141
    return-void
.end method

.method static c()Lbgxj;
    .locals 1

    .line 1
    const v0, 0x7f080fe3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Latof;->b:Lnwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Latof;->i:Latle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Latle;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Latof;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Latof;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract b(Lpdq;Landroid/content/Context;Lawsz;)V
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latof;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latof;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latof;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latof;->a:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Latof;->i:Latle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Latof;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Latof;->q()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Latof;->l:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Latof;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Latof;->a:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Larfm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latof;->k:Larfm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Larfm;->c:Larfm;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latof;->k:Larfm;

    .line 10
    .line 11
    sget-object v1, Larfm;->b:Larfm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Latof;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Latof;->l:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Latof;->i:Latle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Latle;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Latof;->l:Z

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Latof;->k:Larfm;

    .line 36
    .line 37
    invoke-virtual {p0}, Latof;->o()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Latof;->p()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Latof;->n()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Latof;->a:Lbgoz;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final m(Laccc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latof;->e:Latoe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Latoe;->a:Lbwkq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Latof;->k:Larfm;

    .line 2
    .line 3
    sget-object v1, Larfm;->c:Larfm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latof;->k:Larfm;

    .line 8
    .line 9
    sget-object v1, Larfm;->d:Larfm;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Latof;->g:Lpds;

    .line 16
    .line 17
    new-instance v1, Lpdq;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lpdq;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latof;->c:Lnwi;

    .line 26
    .line 27
    iget-object v2, p0, Latof;->j:Lawsz;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Latof;->b(Lpdq;Landroid/content/Context;Lawsz;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpds;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lpds;-><init>(Lpdq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Latof;->g:Lpds;

    .line 38
    .line 39
    return-void
.end method

.method final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Latof;->j:Lawsz;

    .line 2
    .line 3
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokb;->aR()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Latof;->g:Lpds;

    .line 17
    .line 18
    new-instance v2, Lpdq;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lpdq;-><init>(Lpds;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lpdq;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Latof;->c:Lnwi;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const v0, 0x7f14173f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lpdq;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v0, Lpds;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lpds;-><init>(Lpdq;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Latof;->g:Lpds;

    .line 48
    .line 49
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Latof;->g:Lpds;

    .line 2
    .line 3
    new-instance v1, Lpdq;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lpdq;->g:Lbgwz;

    .line 13
    .line 14
    invoke-static {}, Latof;->c()Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lpdq;->d:Lbgxj;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, v1, Lpdq;->s:I

    .line 23
    .line 24
    iget-boolean v0, p0, Latof;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080bc6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lpdq;->i:Lbgxj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f0807a1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lpdq;->i:Lbgxj;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lpds;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpds;-><init>(Lpdq;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Latof;->g:Lpds;

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latof;->j:Lawsz;

    .line 2
    .line 3
    iget-object v0, p0, Latof;->d:Lasiw;

    .line 4
    .line 5
    iput-object p1, v0, Lasiw;->a:Lawsz;

    .line 6
    .line 7
    iget-object v0, p0, Latof;->f:Latoi;

    .line 8
    .line 9
    iput-object p1, v0, Latoi;->l:Lawsz;

    .line 10
    .line 11
    invoke-virtual {p0}, Latof;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latof;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    iget-object p0, p0, Latof;->f:Latoi;

    .line 2
    .line 3
    invoke-virtual {p0}, Latoi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tg()Lpds;
    .locals 0

    .line 1
    iget-object p0, p0, Latof;->g:Lpds;

    .line 2
    .line 3
    return-object p0
.end method
