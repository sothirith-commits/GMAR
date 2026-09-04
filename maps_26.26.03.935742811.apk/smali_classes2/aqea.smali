.class public Laqea;
.super Lapyq;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lcufa;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Lapys;ILcufa;Lcapl;)V
    .locals 0

    invoke-direct {p0, p1}, Lapyq;-><init>(Lapys;)V

    iput p2, p0, Laqea;->c:I

    iput-object p3, p0, Laqea;->d:Lcufa;

    check-cast p4, Lcapv;

    iget-object p1, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Laqea;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lckqa;Lbbqq;)Z
    .locals 7

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laqea;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    iget-object p1, p1, Lckqa;->h:Lckqg;

    if-nez p1, :cond_1

    sget-object p1, Lckqg;->a:Lckqg;

    :cond_1
    iget v1, p1, Lckqg;->c:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lckqg;->d:Ljava/lang/Object;

    check-cast p1, Lckqj;

    goto :goto_0

    :cond_2
    sget-object p1, Lckqj;->a:Lckqj;

    :goto_0
    iget v1, p1, Lckqj;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-wide v3, p1, Lckqj;->c:J

    iget-object p1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    sget-object v0, Lbcxy;->bn:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {p1, v0, p2, v5, v6}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Laqea;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object p2, Lbhqy;->U:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iget p0, p0, Laqea;->c:I

    invoke-virtual {p1, p0}, Lbhmp;->a(I)V

    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
