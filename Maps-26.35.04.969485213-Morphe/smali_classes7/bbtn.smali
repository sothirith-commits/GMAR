.class public final Lbbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawad;Lcqlh;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbtn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbtn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbtn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbao;Lbbce;Lbbcu;Lbebw;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbtn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbtn;->b:Ljava/lang/Object;

    iget-object p1, p2, Lbbce;->d:Lcerq;

    if-nez p1, :cond_0

    sget-object p1, Lcerq;->a:Lcerq;

    :cond_0
    iget-object p1, p1, Lcerq;->c:Lcerp;

    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lcerp;->a:Lcerp;

    :cond_1
    iget-object p1, p1, Lcerp;->e:Lcern;

    if-nez p1, :cond_2

    .line 82
    sget-object p1, Lcern;->a:Lcern;

    :cond_2
    new-instance p2, Ladvf;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lbebw;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnwi;

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p2, p3, p1, p4}, Ladvf;-><init>(Lbbcu;Lcern;Lnwi;)V

    iput-object p2, p0, Lbbtn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgxj;Ljava/lang/String;Ljava/lang/String;Lbgnu;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbtn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbtn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbtn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcciu;Lawdh;Lawdh;Ljava/lang/Runnable;Lbcgg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbtn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcoyx;->nk:Lbybr;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p5, v0, v1, p1, v1}, Latwy;->ag(Lbcgg;Lbybr;Lcciv;Lcciu;Lccit;)Lbcgg;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    iget-object v0, p1, Lcciu;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Larcs;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p2, p5, v3, v1}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v0, Larwo;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Larwo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lbbtn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lcciu;->h:Lcmwf;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Larcs;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p5, v0, v1}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lbbtn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lbdhu;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p4, p5}, Lbdhu;-><init>(Ljava/lang/Runnable;Lbcgg;)V

    .line 75
    .line 76
    iput-object p1, p0, Lbbtn;->c:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbbpy;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbtn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbtn;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    move-object p1, p3

    check-cast p1, Lbbpy;

    iget-object p1, p3, Lbbpy;->c:Lbcgg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbbtn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Landroid/view/View$OnClickListener;IILbcgg;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbtn;->d:Ljava/lang/Object;

    sget-object p2, Lbcec;->T:Lowi;

    invoke-static {p3, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    move-result-object p2

    iput-object p2, p0, Lbbtn;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, p4}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbtn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbbtn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbtn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbbpy;

    .line 7
    .line 8
    iget-object p0, p0, Lbbpy;->a:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final b(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    iget-object p0, p0, Lbbtn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbbcu;

    .line 14
    .line 15
    iget-object p0, p0, Lbbcu;->d:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbtn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbbce;

    .line 5
    .line 6
    iget-object p0, p0, Lbbce;->d:Lcerq;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcerq;->a:Lcerq;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcerq;->c:Lcerp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcerp;->a:Lcerp;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcerp;->k:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbtn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbbce;

    .line 5
    .line 6
    iget-object p0, p0, Lbbce;->d:Lcerq;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcerq;->a:Lcerq;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcerq;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbtn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcciu;

    .line 5
    .line 6
    iget v0, p0, Lcciu;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcciu;->e:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method
