.class public final Laddq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddr;
.implements Larey;


# instance fields
.field public final a:Lazoo;

.field private final b:Lazyz;

.field private final c:Lbybr;

.field private d:Lokb;

.field private e:Lcbtj;

.field private f:Lbcgg;

.field private g:Lbcgg;

.field private h:Lbcgg;

.field private i:Lbcgg;

.field private final j:Lbebw;


# direct methods
.method public constructor <init>(Lhc;Lbebw;Lazyz;Lbybr;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laddq;->j:Lbebw;

    .line 8
    .line 9
    iput-object p3, p0, Laddq;->b:Lazyz;

    .line 10
    .line 11
    iput-object p4, p0, Laddq;->c:Lbybr;

    .line 12
    .line 13
    sget-object p2, Lcbtj;->a:Lcbtj;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laddq;->e:Lcbtj;

    .line 19
    .line 20
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laddq;->f:Lbcgg;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laddq;->g:Lbcgg;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laddq;->h:Lbcgg;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laddq;->i:Lbcgg;

    .line 41
    .line 42
    new-instance v0, Lazoo;

    .line 43
    .line 44
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lnlg;

    .line 47
    .line 48
    iget-object p2, p1, Lnlg;->b:Lngh;

    .line 49
    .line 50
    iget-object v1, p2, Lngh;->c:Lcqny;

    .line 51
    .line 52
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    iget-object v2, p1, Lnlg;->c:Lnlh;

    .line 59
    .line 60
    invoke-virtual {v2}, Lnlh;->bu()Layui;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2}, Lngh;->jT()Lbebw;

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lnlg;->d:Lnru;

    .line 68
    .line 69
    invoke-virtual {p2}, Lnru;->e()Lbebw;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p1, Lnlg;->a:Lnpa;

    .line 74
    .line 75
    iget-object p2, p1, Lnpa;->a:Lnpg;

    .line 76
    .line 77
    iget-object p2, p2, Lnpg;->eG:Lcqny;

    .line 78
    .line 79
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Lnsn;

    .line 85
    .line 86
    iget-object p1, p1, Lnpa;->gL:Lcqny;

    .line 87
    .line 88
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lbgoz;

    .line 94
    .line 95
    move-object v6, p3

    .line 96
    move-object v7, p4

    .line 97
    invoke-direct/range {v0 .. v7}, Lazoo;-><init>(Landroid/app/Activity;Layui;Lbebw;Lnsn;Lbgoz;Lazyz;Lbybr;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laddq;->a:Lazoo;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a()Lazon;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->a:Lazoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->i:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcbtj;
    .locals 0

    .line 1
    iget-object p0, p0, Laddq;->e:Lcbtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laddq;->d:Lokb;

    .line 3
    .line 4
    iget-object v0, p0, Laddq;->a:Lazoo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazoo;->rH()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcbtj;->a:Lcbtj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laddq;->e:Lcbtj;

    .line 15
    .line 16
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laddq;->f:Lbcgg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laddq;->g:Lbcgg;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laddq;->h:Lbcgg;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laddq;->i:Lbcgg;

    .line 37
    .line 38
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laddq;->d:Lokb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Laddq;->a:Lazoo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazoo;->rI()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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

.method public final rb(Lokb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laddq;->d:Lokb;

    .line 2
    .line 3
    new-instance v0, Lawsz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laddq;->a:Lazoo;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lazoo;->rG(Lawsz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laddq;->j:Lbebw;

    .line 16
    .line 17
    iget-object v1, p0, Laddq;->b:Lazyz;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lbebw;->U(Lokb;Lazyz;)Lcbtj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laddq;->rH()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object v0, p0, Laddq;->e:Lcbtj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laddq;->c:Lbybr;

    .line 40
    .line 41
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laddq;->f:Lbcgg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Laddq;->e:Lcbtj;

    .line 58
    .line 59
    iget v1, v1, Lcbtj;->h:I

    .line 60
    .line 61
    invoke-static {v1}, La;->ch(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v1

    .line 69
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v2, v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcozc;->J:Lbybr;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Lcozc;->K:Lbybr;

    .line 78
    .line 79
    :goto_1
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Laddq;->g:Lbcgg;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcozc;->I:Lbybr;

    .line 96
    .line 97
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Laddq;->h:Lbcgg;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcozc;->T:Lbybr;

    .line 114
    .line 115
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laddq;->i:Lbcgg;

    .line 122
    .line 123
    return-void
.end method
