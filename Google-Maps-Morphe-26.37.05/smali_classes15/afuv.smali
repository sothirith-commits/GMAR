.class public final Lafuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuk;


# instance fields
.field public final a:Lafuo;

.field public final b:Lafuo;

.field public final c:Lafuq;

.field public final d:Lbgld;

.field public final e:Lafuu;

.field public f:I

.field public g:Laftd;

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lbgsg;

.field private final k:Lafun;

.field private final l:Lafun;

.field private final m:Lavte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgsg;Lbeop;Lbgld;Lafuu;Lcuvg;Lcuvg;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavte;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafuv;->m:Lavte;

    .line 11
    .line 12
    new-instance v1, Lafut;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lafut;-><init>(Lafuv;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lafuv;->k:Lafun;

    .line 19
    .line 20
    new-instance v3, Lafut;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lafut;-><init>(Lafuv;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lafuv;->l:Lafun;

    .line 27
    .line 28
    iput-object p1, p0, Lafuv;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lafuv;->j:Lbgsg;

    .line 31
    .line 32
    iput-object p4, p0, Lafuv;->d:Lbgld;

    .line 33
    .line 34
    iput-object p5, p0, Lafuv;->e:Lafuu;

    .line 35
    .line 36
    iput p8, p0, Lafuv;->f:I

    .line 37
    .line 38
    new-instance p1, Laftd;

    .line 39
    .line 40
    invoke-direct {p1, p6, p7}, Laftd;-><init>(Lcuvg;Lcuvg;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lafuv;->g:Laftd;

    .line 44
    .line 45
    sget-object p1, Lcoht;->bJ:Lbxkg;

    .line 46
    .line 47
    iget p2, p0, Lafuv;->f:I

    .line 48
    .line 49
    xor-int/2addr p2, v2

    .line 50
    if-eq v2, p2, :cond_0

    .line 51
    .line 52
    move p2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v2

    .line 55
    :goto_0
    invoke-virtual {p3, p1, p6, p2, v1}, Lbeop;->cJ(Lbxkg;Lcuvg;ZLafun;)Lafuo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lafuv;->a:Lafuo;

    .line 60
    .line 61
    sget-object p1, Lcoht;->bK:Lbxkg;

    .line 62
    .line 63
    iget p2, p0, Lafuv;->f:I

    .line 64
    .line 65
    if-eq v2, p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v2

    .line 69
    :goto_1
    invoke-virtual {p3, p1, p7, v4, v3}, Lbeop;->cJ(Lbxkg;Lcuvg;ZLafun;)Lafuo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lafuv;->b:Lafuo;

    .line 74
    .line 75
    iget p1, p0, Lafuv;->f:I

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {p4}, Laftd;->e(Lbgld;)Lcuvg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p4}, Laftd;->d(Lbgld;)Lcuvg;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p1, p2, p6}, Lafsn;->aF(Lavte;Lcuvg;Lcuvg;Lcuvg;)Lafuq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p6, v2}, Lcuvg;->p(I)Lcuvg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x1e

    .line 97
    .line 98
    invoke-virtual {p6, p2}, Lcuvg;->p(I)Lcuvg;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p1, p2, p7}, Lafsn;->aF(Lavte;Lcuvg;Lcuvg;Lcuvg;)Lafuq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    iput-object p1, p0, Lafuv;->c:Lafuq;

    .line 107
    .line 108
    return-void
.end method

.method static bridge synthetic g(Lafuv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafuv;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lafuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lafuv;->b:Lafuo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lafuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lafuv;->a:Lafuo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgra;
    .locals 1

    .line 1
    new-instance p0, Lpah;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lpah;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lafuv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

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
    iget-object v0, p0, Lafuv;->j:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILcuvg;Lcuvg;Lcuvg;)V
    .locals 4

    .line 1
    iget v0, p0, Lafuv;->f:I

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
    iput p1, p0, Lafuv;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lafuv;->a:Lafuo;

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
    iput-boolean v0, v3, Lafuo;->a:Z

    .line 23
    .line 24
    iget-object p1, p0, Lafuv;->b:Lafuo;

    .line 25
    .line 26
    iput-boolean v2, p1, Lafuo;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lafuv;->c:Lafuq;

    .line 29
    .line 30
    iget-object v0, p2, Lcuvg;->b:Lcuum;

    .line 31
    .line 32
    iget-wide v2, p2, Lcuvg;->a:J

    .line 33
    .line 34
    invoke-virtual {v0}, Lcuum;->P()Lcuuy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcuuy;->f(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p2, v2, v3}, Lcuvg;->q(J)Lcuvg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v1}, Lcuvg;->n(I)Lcuvg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, p3, v1}, Lafuq;->a(Lcuvg;Lcuvg;Lcuvg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lafuv;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4}, Lafuq;->a(Lcuvg;Lcuvg;Lcuvg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lafuv;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
