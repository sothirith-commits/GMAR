.class public final Laxlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjo;


# instance fields
.field private final a:Lnwi;

.field private final b:Lnwc;

.field private final c:Laqda;

.field private final d:I

.field private final e:Lbgxj;

.field private final f:Lbgwz;

.field private final g:Lbcgg;

.field private final h:Laxom;


# direct methods
.method public constructor <init>(Lnwi;Lnwc;Laqda;Laxom;Lbybr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxlb;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Laxlb;->b:Lnwc;

    .line 7
    .line 8
    iput-object p3, p0, Laxlb;->c:Laqda;

    .line 9
    .line 10
    iput-object p4, p0, Laxlb;->h:Laxom;

    .line 11
    .line 12
    iput p6, p0, Laxlb;->d:I

    .line 13
    .line 14
    sget-object p1, Lcnsn;->g:Lcnsn;

    .line 15
    .line 16
    invoke-static {p1}, Laxgx;->c(Lcnsn;)Lbgwz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x7f08066e

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laxlb;->e:Lbgxj;

    .line 28
    .line 29
    invoke-static {p1}, Laxgx;->a(Lcnsn;)Lbgwz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laxlb;->f:Lbgwz;

    .line 34
    .line 35
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 36
    .line 37
    new-instance p1, Lbcgd;

    .line 38
    .line 39
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p5, p1, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    invoke-virtual {p1, p7}, Lbcgd;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laxlb;->g:Lbcgg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 4

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    sget-object v1, Lbczb;->a:Lbczb;

    .line 4
    .line 5
    iget-object p0, p0, Laxlb;->e:Lbgxj;

    .line 6
    .line 7
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, p0, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxlb;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Laxlb;->b:Lnwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwc;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Laxlb;->h:Laxom;

    .line 13
    .line 14
    iget-object p0, p0, Laxlb;->c:Laqda;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, p1, v1}, Laxom;->a(Laqda;Lbcfq;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 21
    .line 22
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlb;->c:Laqda;

    .line 2
    .line 3
    iget-object p0, p0, Laxlb;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic e()Lbgxj;
    .locals 0

    .line 1
    invoke-static {}, Lzyk;->ap()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Laxjn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Laxlb;->f:Lbgwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbgwz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laxlb;->e:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laxlb;->c:Laqda;

    .line 2
    .line 3
    iget-object p0, p0, Laqda;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laxlb;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxlb;->c:Laqda;

    .line 2
    .line 3
    iget-object p0, p0, Laxlb;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
