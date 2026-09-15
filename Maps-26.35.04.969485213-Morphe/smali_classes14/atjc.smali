.class public final Latjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Larft;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public d:Lawsz;

.field public e:Lozi;

.field public f:Larhj;

.field public final g:Latjd;

.field public h:Lbcgg;

.field public final i:Layui;

.field private final j:Lnwi;

.field private k:Lbcgg;

.field private final l:Laxrg;

.field private final m:Lnsn;


# direct methods
.method public constructor <init>(Laxrg;Lnwi;Lcqlh;Lcqlh;Lbbhm;Lbbhm;Layui;Lnsn;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    iput-object v0, p0, Latjc;->h:Lbcgg;

    .line 7
    .line 8
    iput-object v0, p0, Latjc;->k:Lbcgg;

    .line 9
    .line 10
    iput-object p1, p0, Latjc;->l:Laxrg;

    .line 11
    .line 12
    iput-object p2, p0, Latjc;->j:Lnwi;

    .line 13
    .line 14
    iput-object p3, p0, Latjc;->a:Lcqlh;

    .line 15
    .line 16
    iput-object p4, p0, Latjc;->b:Lcqlh;

    .line 17
    .line 18
    iput-object p7, p0, Latjc;->i:Layui;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p6, p1}, Lbbhm;->x(Z)Ladxs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, Lbbhm;->f(Ladxs;)Latjd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Latjc;->g:Latjd;

    .line 30
    .line 31
    iput-object p8, p0, Latjc;->m:Lnsn;

    .line 32
    .line 33
    iput-object p9, p0, Latjc;->c:Lcqlh;

    .line 34
    .line 35
    iput-object p0, p1, Latjd;->c:Lbgqx;

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    iput p0, p1, Latjd;->d:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latjc;->d:Lawsz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Latjc;->i:Layui;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Layui;->ak(Lawsz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Latjc;->d:Lawsz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokb;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Latjc;->g:Latjd;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Latjd;->h(Lokb;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method

.method public final an(Laxyz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latjc;->g:Latjd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latjd;->i(Laxyz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ao(Laxyz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latjc;->g:Latjd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latjd;->j(Laxyz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Latjc;->l:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcgah;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcgah;->ab:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .locals 7

    .line 1
    iget-object v0, p0, Latjc;->g:Latjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latjd;->g(Lawsz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latjc;->d:Lawsz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lokb;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lokb;->o()Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcoyx;->nS:Lbybr;

    .line 30
    .line 31
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Latjc;->h:Lbcgg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokb;->o()Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcoyx;->ll:Lbybr;

    .line 48
    .line 49
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Latjc;->k:Lbcgg;

    .line 56
    .line 57
    :cond_0
    new-instance p1, Loxx;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Latjc;->j:Lnwi;

    .line 63
    .line 64
    const v1, 0x7f141f25

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Loxx;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v1, p0, Latjc;->h:Lbcgg;

    .line 74
    .line 75
    iput-object v1, p1, Loxx;->e:Lbcgg;

    .line 76
    .line 77
    invoke-virtual {p1}, Loxx;->a()Lozi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Latjc;->e:Lozi;

    .line 82
    .line 83
    new-instance v1, Larhj;

    .line 84
    .line 85
    const p1, 0x7f141d61

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Latdj;

    .line 93
    .line 94
    const/16 p1, 0x11

    .line 95
    .line 96
    invoke-direct {v3, p0, p1}, Latdj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Latjc;->k:Lbcgg;

    .line 100
    .line 101
    iget-object p1, p0, Latjc;->m:Lnsn;

    .line 102
    .line 103
    invoke-virtual {p1}, Lnsn;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Larhg;->a:Larhg;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Larhj;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;ZLarhg;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Latjc;->f:Larhj;

    .line 113
    .line 114
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latjc;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latjc;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
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
