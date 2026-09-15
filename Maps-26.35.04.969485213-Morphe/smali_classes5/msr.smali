.class public final Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsg;
.implements Lmhy;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lbcgk;

.field public final d:Lbghz;

.field public final e:Lmaw;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lccbd;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lahyp;

.field public final m:Z

.field public final n:Lcbcu;

.field public final o:Lkcj;

.field private final p:Lmsq;

.field private final q:Z

.field private final r:Lbkfj;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lkci;Lbkfj;Lbcgk;Lbghz;Lmaw;Lahyp;Lawad;Llwy;Llxe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkcj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkcj;-><init>([S)V

    .line 10
    .line 11
    iput-object v0, p0, Lmsr;->o:Lkcj;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lmsr;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lmsr;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lccbd;->a:Lccbd;

    .line 24
    .line 25
    iput-object v0, p0, Lmsr;->h:Lccbd;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lmsr;->i:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, p0, Lmsr;->j:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lmsr;->k:Z

    .line 34
    .line 35
    iput-object p1, p0, Lmsr;->a:Lnwi;

    .line 36
    .line 37
    iput-object p2, p0, Lmsr;->b:Lbgoz;

    .line 38
    .line 39
    iput-object p4, p0, Lmsr;->r:Lbkfj;

    .line 40
    .line 41
    iput-object p5, p0, Lmsr;->c:Lbcgk;

    .line 42
    .line 43
    iput-object p6, p0, Lmsr;->d:Lbghz;

    .line 44
    .line 45
    iput-object p7, p0, Lmsr;->e:Lmaw;

    .line 46
    .line 47
    new-instance p2, Lmsq;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, Lmsq;-><init>(Lmsr;)V

    .line 51
    .line 52
    iput-object p2, p0, Lmsr;->p:Lmsq;

    .line 53
    .line 54
    iput-object p8, p0, Lmsr;->l:Lahyp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p11, p9, p1, p10}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iput-boolean p1, p0, Lmsr;->m:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p11, p9}, Llxe;->k(Lawad;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    iput-boolean p2, p0, Lmsr;->q:Z

    .line 67
    .line 68
    iget-object p3, p3, Lkci;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lcbcn;

    .line 71
    .line 72
    iget-object p3, p3, Lcbcn;->c:Lcbdh;

    .line 73
    .line 74
    sget-object p4, Lcaxx;->a:Lcaxx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast p5, Lcaxx;

    .line 86
    .line 87
    iget p6, p5, Lcaxx;->b:I

    .line 88
    or-int/2addr p6, v0

    .line 89
    .line 90
    iput p6, p5, Lcaxx;->b:I

    .line 91
    .line 92
    iput-boolean p2, p5, Lcaxx;->c:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p5, Lcaxx;

    .line 100
    .line 101
    iget p6, p5, Lcaxx;->b:I

    .line 102
    .line 103
    or-int/lit8 p6, p6, 0x2

    .line 104
    .line 105
    iput p6, p5, Lcaxx;->b:I

    .line 106
    .line 107
    iput-boolean p2, p5, Lcaxx;->d:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, p4, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p2, Lcaxx;

    .line 115
    .line 116
    iget p5, p2, Lcaxx;->b:I

    .line 117
    .line 118
    or-int/lit8 p5, p5, 0x4

    .line 119
    .line 120
    iput p5, p2, Lcaxx;->b:I

    .line 121
    .line 122
    iput-boolean p1, p2, Lcaxx;->e:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcaxx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcbdh;->b(Lcaxx;)Lcbcu;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lmsr;->n:Lcbcu;

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Lnsk;
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lmsr;->m:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lnsj;

    .line 7
    .line 8
    const/16 v0, 0xd2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnsj;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b()Lnsk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lnsj;

    .line 3
    .line 4
    const/16 v1, 0xfa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lnsj;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iget-boolean v2, p0, Lmsr;->j:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v1, 0x3e99999a    # 0.3f

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lnsi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lnsi;-><init>(F)V

    .line 25
    .line 26
    iget-object p0, p0, Lmsr;->a:Lnwi;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0}, Lnsk;->a(Landroid/app/Activity;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lnsk;->a(Landroid/app/Activity;)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-ge v1, p0, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v2
.end method

.method public final c()Lpeq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpeq;->c:Lpeq;

    .line 3
    return-object p0
.end method

.method public final d()Lpfi;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpfi;->d:Lpfi;

    .line 3
    return-object p0
.end method

.method public final e()Lbbwy;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmsr;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lmsr;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmsr;->p:Lmsq;

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsr;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmsr;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140f13

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Lcufg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmso;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmso;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmsr;->i:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmsr;->k:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmsr;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lmsr;->i:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()Lkcj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmsr;->o:Lkcj;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmsr;->i:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmsr;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmsr;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    return-void
.end method

.method public final n(Lokb;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lmsr;->r:Lbkfj;

    .line 5
    .line 6
    new-instance v0, Lawsz;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 12
    .line 13
    sget-object p1, Lcoyh;->cd:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbkfj;->I(Lawsz;Lbybr;)V

    .line 17
    :cond_0
    return-void
.end method
