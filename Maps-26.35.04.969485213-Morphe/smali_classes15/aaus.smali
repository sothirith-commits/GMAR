.class public final Laaus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laged;
.implements Lagei;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lokb;

.field public final d:Z

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcgg;

.field public final g:Lbeew;

.field private final synthetic h:Lageg;

.field private final i:Lapaq;

.field private final j:Layps;


# direct methods
.method public constructor <init>(Lcqlh;Layps;Lcqlh;Lbeew;Lcqba;Lokb;Lbybr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lageg;

    .line 17
    .line 18
    invoke-direct {v0}, Lageg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laaus;->h:Lageg;

    .line 22
    .line 23
    iput-object p1, p0, Laaus;->a:Lcqlh;

    .line 24
    .line 25
    iput-object p2, p0, Laaus;->j:Layps;

    .line 26
    .line 27
    iput-object p3, p0, Laaus;->b:Lcqlh;

    .line 28
    .line 29
    iput-object p4, p0, Laaus;->g:Lbeew;

    .line 30
    .line 31
    iput-object p6, p0, Laaus;->c:Lokb;

    .line 32
    .line 33
    invoke-virtual {p2, p6}, Layps;->p(Lokb;)Lapaq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laaus;->i:Lapaq;

    .line 38
    .line 39
    invoke-static {p6}, Labdr;->G(Lokb;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Laaus;->d:Z

    .line 44
    .line 45
    new-instance p1, Lzzd;

    .line 46
    .line 47
    const/16 p2, 0x9

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laaus;->e:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 55
    .line 56
    new-instance p1, Lbcgd;

    .line 57
    .line 58
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p7, p1, Lbcgd;->d:Lbybr;

    .line 62
    .line 63
    invoke-virtual {p6}, Lokb;->p()Lbixn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide p2, p2, Lbixn;->c:J

    .line 68
    .line 69
    new-instance p4, Lbzlk;

    .line 70
    .line 71
    invoke-direct {p4, p2, p3}, Lbzlk;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p1, Lbcgd;->f:Lbzlk;

    .line 75
    .line 76
    iget p2, p5, Lcqba;->b:I

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p5, Lcqba;->f:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laaus;->f:Lbcgg;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laaus;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laaus;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laaus;->h:Lageg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lageg;->e()Lbgxj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080514

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaus;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaus;->i:Lapaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapaq;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaus;->i:Lapaq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapaq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laaus;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
