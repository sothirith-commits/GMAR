.class public final Labhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhu;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lokb;

.field public final d:Lckbj;

.field public e:Z

.field public f:Z

.field public final g:Lazum;

.field public final h:Lazbh;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lbcgg;

.field private final n:Lbcgg;

.field private final o:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Landroid/content/res/Resources;Lbgoz;Laevw;Lokb;Lckbj;Lazbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labhc;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Labhc;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Labhc;->a:Lnwi;

    .line 10
    .line 11
    iput-object p3, p0, Labhc;->b:Lbgoz;

    .line 12
    .line 13
    iput-object p5, p0, Labhc;->c:Lokb;

    .line 14
    .line 15
    iput-object p6, p0, Labhc;->d:Lckbj;

    .line 16
    .line 17
    iput-object p7, p0, Labhc;->h:Lazbh;

    .line 18
    .line 19
    const p1, 0x7f14001f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labhc;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p6, Lckbj;->g:I

    .line 29
    .line 30
    invoke-static {p1}, La;->bN(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p3, 0x1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, p3

    .line 38
    :cond_0
    invoke-static {p2, p1}, Labuf;->bk(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labhc;->j:Ljava/lang/String;

    .line 43
    .line 44
    const p1, 0x7f140b2c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Labhc;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p6, Lckbj;->k:Lckbn;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lckbn;->a:Lckbn;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lckbn;->d:Lcmwf;

    .line 60
    .line 61
    invoke-interface {p1}, Lcmwf;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p3, v0

    .line 69
    :goto_0
    iput-boolean p3, p0, Labhc;->l:Z

    .line 70
    .line 71
    new-instance p1, Lazum;

    .line 72
    .line 73
    iget-object p2, p4, Laevw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbgoz;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p3, p4, Laevw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lajqi;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, p5, p6}, Lazum;-><init>(Lbgoz;Lajqi;Lokb;Lckbj;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Labhc;->g:Lazum;

    .line 96
    .line 97
    sget-object p1, Lcoyu;->bZ:Lbybr;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p5, p2, p2, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Labhc;->m:Lbcgg;

    .line 105
    .line 106
    sget-object p1, Lcoyu;->bX:Lbybr;

    .line 107
    .line 108
    invoke-static {p1, p5, p2, p2, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Labhc;->n:Lbcgg;

    .line 113
    .line 114
    sget-object p1, Lcoyu;->ca:Lbybr;

    .line 115
    .line 116
    invoke-static {p1, p5, p2, p2, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Labhc;->o:Lbcgg;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labhb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labhb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Labhb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labhc;->n:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labhc;->m:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labhc;->o:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labhc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labhc;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labhc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labhc;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labhc;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labhc;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
