.class public final Lafqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field public final a:Lafpw;

.field public final b:Lafpw;

.field public final c:Lafpy;

.field public final d:Lbghz;

.field public final e:Lafqc;

.field public f:I

.field public g:Lafon;

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lbgoz;

.field private final k:Lafpv;

.field private final l:Lafpv;

.field private final m:Lazbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lajqi;Lbghz;Lafqc;Lcvum;Lcvum;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazbh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafqd;->m:Lazbh;

    .line 10
    .line 11
    new-instance v1, Lafqb;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lafqb;-><init>(Lafqd;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafqd;->k:Lafpv;

    .line 18
    .line 19
    new-instance v3, Lafqb;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lafqb;-><init>(Lafqd;I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lafqd;->l:Lafpv;

    .line 26
    .line 27
    iput-object p1, p0, Lafqd;->i:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lafqd;->j:Lbgoz;

    .line 30
    .line 31
    iput-object p4, p0, Lafqd;->d:Lbghz;

    .line 32
    .line 33
    iput-object p5, p0, Lafqd;->e:Lafqc;

    .line 34
    .line 35
    iput p8, p0, Lafqd;->f:I

    .line 36
    .line 37
    new-instance p1, Lafon;

    .line 38
    .line 39
    invoke-direct {p1, p6, p7}, Lafon;-><init>(Lcvum;Lcvum;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lafqd;->g:Lafon;

    .line 43
    .line 44
    sget-object p1, Lcoyp;->bK:Lbybr;

    .line 45
    .line 46
    iget p2, p0, Lafqd;->f:I

    .line 47
    .line 48
    xor-int/2addr p2, v2

    .line 49
    if-eq v2, p2, :cond_0

    .line 50
    .line 51
    move p2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v2

    .line 54
    :goto_0
    invoke-virtual {p3, p1, p6, p2, v1}, Lajqi;->ai(Lbybr;Lcvum;ZLafpv;)Lafpw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafqd;->a:Lafpw;

    .line 59
    .line 60
    sget-object p1, Lcoyp;->bL:Lbybr;

    .line 61
    .line 62
    iget p2, p0, Lafqd;->f:I

    .line 63
    .line 64
    if-eq v2, p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    invoke-virtual {p3, p1, p7, v4, v3}, Lajqi;->ai(Lbybr;Lcvum;ZLafpv;)Lafpw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lafqd;->b:Lafpw;

    .line 73
    .line 74
    iget p1, p0, Lafqd;->f:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p4}, Lafon;->e(Lbghz;)Lcvum;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p4}, Lafon;->d(Lbghz;)Lcvum;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0, p1, p2, p6}, Lafmx;->aX(Lazbh;Lcvum;Lcvum;Lcvum;)Lafpy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p6, v2}, Lcvum;->p(I)Lcvum;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0x1e

    .line 96
    .line 97
    invoke-virtual {p6, p2}, Lcvum;->p(I)Lcvum;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, p1, p2, p7}, Lafmx;->aX(Lazbh;Lcvum;Lcvum;Lcvum;)Lafpy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    iput-object p1, p0, Lafqd;->c:Lafpy;

    .line 106
    .line 107
    return-void
.end method

.method static bridge synthetic g(Lafqd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafqd;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lafpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lafqd;->b:Lafpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lafpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lafqd;->a:Lafpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgnu;
    .locals 1

    .line 1
    new-instance p0, Loyy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lafqd;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafqd;->j:Lbgoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILcvum;Lcvum;Lcvum;)V
    .locals 4

    .line 1
    iget v0, p0, Lafqd;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v1

    .line 13
    :goto_0
    iput p1, p0, Lafqd;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lafqd;->a:Lafpw;

    .line 16
    .line 17
    xor-int/2addr p1, v1

    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_1
    iput-boolean v0, v3, Lafpw;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Lafqd;->b:Lafpw;

    .line 25
    .line 26
    iput-boolean v2, p1, Lafpw;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lafqd;->c:Lafpy;

    .line 29
    .line 30
    iget-object v0, p2, Lcvum;->b:Lcvts;

    .line 31
    .line 32
    iget-wide v2, p2, Lcvum;->a:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcvts;->P()Lcvue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcvue;->f(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p2, v2, v3}, Lcvum;->q(J)Lcvum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v1}, Lcvum;->n(I)Lcvum;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, p3, v1}, Lafpy;->a(Lcvum;Lcvum;Lcvum;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lafqd;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lafpy;->a(Lcvum;Lcvum;Lcvum;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lafqd;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
