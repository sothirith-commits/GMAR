.class public final Lazjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbfsk;


# direct methods
.method public constructor <init>(Lbfsk;)V
    .locals 0

    iput-object p1, p0, Lazjo;->a:Lbfsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcniy;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lapxl;->c:Lapxl;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lapxl;->d:Lapxl;

    goto :goto_0

    :cond_1
    sget-object p2, Lapxl;->b:Lapxl;

    :goto_0
    iget-object p0, p0, Lazjo;->a:Lbfsk;

    iget p1, p1, Lcniy;->fA:I

    iget-object p0, p0, Lbfsk;->e:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lapxs;->n(ILapxl;)V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctxz;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    new-instance p1, Lazkj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lazjo;->a:Lbfsk;

    iget-object p0, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lctya;

    iget-object p1, p2, Lctya;->b:Lcmtv;

    if-nez p1, :cond_0

    sget-object p1, Lcmtv;->a:Lcmtv;

    :cond_0
    iget p1, p1, Lcmtv;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p2, Lctya;->b:Lcmtv;

    if-nez p1, :cond_1

    sget-object p1, Lcmtv;->a:Lcmtv;

    :cond_1
    iget-object p1, p1, Lcmtv;->c:Lcmtu;

    if-nez p1, :cond_2

    sget-object p1, Lcmtu;->a:Lcmtu;

    :cond_2
    sget-object v0, Lcniy;->aA:Lcniy;

    iget-boolean v1, p1, Lcmtu;->d:Z

    iget-boolean v2, p1, Lcmtu;->c:Z

    invoke-direct {p0, v0, v1, v2}, Lazjo;->c(Lcniy;ZZ)V

    sget-object v0, Lcniy;->cS:Lcniy;

    iget-boolean v1, p1, Lcmtu;->n:Z

    iget-boolean v2, p1, Lcmtu;->m:Z

    invoke-direct {p0, v0, v1, v2}, Lazjo;->c(Lcniy;ZZ)V

    sget-object v0, Lcniy;->aY:Lcniy;

    iget-boolean v1, p1, Lcmtu;->f:Z

    iget-boolean v2, p1, Lcmtu;->e:Z

    invoke-direct {p0, v0, v1, v2}, Lazjo;->c(Lcniy;ZZ)V

    sget-object v0, Lcniy;->bJ:Lcniy;

    iget-boolean v1, p1, Lcmtu;->h:Z

    iget-boolean v2, p1, Lcmtu;->g:Z

    invoke-direct {p0, v0, v1, v2}, Lazjo;->c(Lcniy;ZZ)V

    sget-object v0, Lcniy;->bw:Lcniy;

    iget-boolean v1, p1, Lcmtu;->l:Z

    iget-boolean v2, p1, Lcmtu;->k:Z

    invoke-direct {p0, v0, v1, v2}, Lazjo;->c(Lcniy;ZZ)V

    sget-object v0, Lcniy;->bm:Lcniy;

    iget-boolean v1, p1, Lcmtu;->j:Z

    iget-boolean p1, p1, Lcmtu;->i:Z

    invoke-direct {p0, v0, v1, p1}, Lazjo;->c(Lcniy;ZZ)V

    :cond_3
    iget-object p1, p2, Lctya;->b:Lcmtv;

    if-nez p1, :cond_4

    sget-object v0, Lcmtv;->a:Lcmtv;

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget v0, v0, Lcmtv;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    sget-object p1, Lcmtv;->a:Lcmtv;

    :cond_5
    iget-object p1, p1, Lcmtv;->e:Lcmgw;

    if-nez p1, :cond_6

    sget-object p1, Lcmgw;->a:Lcmgw;

    :cond_6
    iget v0, p1, Lcmgw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lazjo;->a:Lbfsk;

    sget-object v2, Lbcxy;->gs:Lbcxq;

    iget-object v3, v0, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    iget-boolean p1, p1, Lcmgw;->c:Z

    iget-object v0, v0, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_7
    iget-object p1, p2, Lctya;->b:Lcmtv;

    if-nez p1, :cond_8

    sget-object p1, Lcmtv;->a:Lcmtv;

    :cond_8
    iget p1, p1, Lcmtv;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    iget-object p1, p0, Lazjo;->a:Lbfsk;

    sget-object v0, Lbcxy;->dz:Lbcxq;

    iget-object v2, p2, Lctya;->b:Lcmtv;

    if-nez v2, :cond_9

    sget-object v2, Lcmtv;->a:Lcmtv;

    :cond_9
    iget-object v2, v2, Lcmtv;->d:Lcmsp;

    if-nez v2, :cond_a

    sget-object v2, Lcmsp;->a:Lcmsp;

    :cond_a
    iget-object p1, p1, Lbfsk;->i:Ljava/lang/Object;

    iget-boolean v2, v2, Lcmsp;->c:Z

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v0, Lbcxy;->dC:Lbcxq;

    iget-object v2, p2, Lctya;->b:Lcmtv;

    if-nez v2, :cond_b

    sget-object v2, Lcmtv;->a:Lcmtv;

    :cond_b
    iget-object v2, v2, Lcmtv;->d:Lcmsp;

    if-nez v2, :cond_c

    sget-object v2, Lcmsp;->a:Lcmsp;

    :cond_c
    iget-boolean v2, v2, Lcmsp;->d:Z

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v0, Lbcxy;->dA:Lbcxq;

    iget-object v2, p2, Lctya;->b:Lcmtv;

    if-nez v2, :cond_d

    sget-object v2, Lcmtv;->a:Lcmtv;

    :cond_d
    iget-object v2, v2, Lcmtv;->d:Lcmsp;

    if-nez v2, :cond_e

    sget-object v2, Lcmsp;->a:Lcmsp;

    :cond_e
    iget-boolean v2, v2, Lcmsp;->e:Z

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v0, Lbcxy;->dD:Lbcxq;

    iget-object v2, p2, Lctya;->b:Lcmtv;

    if-nez v2, :cond_f

    sget-object v2, Lcmtv;->a:Lcmtv;

    :cond_f
    iget-object v2, v2, Lcmtv;->d:Lcmsp;

    if-nez v2, :cond_10

    sget-object v2, Lcmsp;->a:Lcmsp;

    :cond_10
    iget-boolean v2, v2, Lcmsp;->f:Z

    invoke-interface {p1, v0, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_11
    iget-object p1, p2, Lctya;->b:Lcmtv;

    if-nez p1, :cond_12

    sget-object p1, Lcmtv;->a:Lcmtv;

    :cond_12
    iget-object p1, p1, Lcmtv;->f:Lcnkx;

    if-nez p1, :cond_13

    sget-object p1, Lcnkx;->a:Lcnkx;

    :cond_13
    iget p1, p1, Lcnkx;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lazjo;->a:Lbfsk;

    sget-object v0, Lbcxy;->gX:Lbcxq;

    iget-object v2, p1, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object p2, p2, Lctya;->b:Lcmtv;

    if-nez p2, :cond_14

    sget-object p2, Lcmtv;->a:Lcmtv;

    :cond_14
    iget-object p2, p2, Lcmtv;->f:Lcnkx;

    if-nez p2, :cond_15

    sget-object p2, Lcnkx;->a:Lcnkx;

    :cond_15
    iget p2, p2, Lcnkx;->c:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_16

    move p2, v1

    :cond_16
    iget-object p1, p1, Lbfsk;->i:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq p2, v3, :cond_17

    goto :goto_1

    :cond_17
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0, v2, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_18
    iget-object p0, p0, Lazjo;->a:Lbfsk;

    sget-object p1, Lbcxy;->iO:Lbcxt;

    iget-object p2, p0, Lbfsk;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    iget-object v0, p0, Lbfsk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lbfsk;->i:Ljava/lang/Object;

    invoke-interface {v2, p1, p2, v0, v1}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    new-instance p1, Lazkj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbfsk;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
