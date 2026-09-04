.class public final Laqsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbcxj;

.field private final c:Lazuj;

.field private final d:Laztg;

.field private final e:Lazus;

.field private final f:Lbpzd;

.field private final g:Lalpy;

.field private final h:Lbdhk;

.field private final i:Laqqy;

.field private final j:Laqrd;


# direct methods
.method public constructor <init>(Lcufa;Lbcxj;Lazuj;Laztg;Lazus;Lbpzd;Lalpy;Lbdhk;Laqrd;Laqqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsc;->a:Lcufa;

    iput-object p2, p0, Laqsc;->b:Lbcxj;

    iput-object p3, p0, Laqsc;->c:Lazuj;

    iput-object p4, p0, Laqsc;->d:Laztg;

    iput-object p5, p0, Laqsc;->e:Lazus;

    iput-object p6, p0, Laqsc;->f:Lbpzd;

    iput-object p7, p0, Laqsc;->g:Lalpy;

    iput-object p8, p0, Laqsc;->h:Lbdhk;

    iput-object p9, p0, Laqsc;->j:Laqrd;

    iput-object p10, p0, Laqsc;->i:Laqqy;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->t:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    sget-object p0, Lbdhi;->c:Lbdhi;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lobd;
    .locals 0

    iget-object p0, p0, Laqsc;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->e()Lobd;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 10

    iget-object v0, p0, Laqsc;->e:Lazus;

    invoke-interface {v0}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object v0

    iget v0, v0, Lcjym;->q:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    iget-object v2, p0, Laqsc;->f:Lbpzd;

    invoke-interface {v2}, Lbpzd;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Laqsc;->c:Lazuj;

    invoke-interface {v2}, Lazuj;->i()Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    iget-object v2, p0, Laqsc;->h:Lbdhk;

    sget-object v5, Lcnmq;->t:Lcnmq;

    invoke-interface {v2, v5}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object v2

    sget-object v5, Lbdhi;->d:Lbdhi;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Laqsc;->b:Lbcxj;

    sget-object v5, Lbcxy;->el:Lbcxq;

    invoke-interface {v2, v5, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    iget-object v2, p0, Laqsc;->b:Lbcxj;

    sget-object v5, Lbcxy;->ci:Lbcxq;

    invoke-interface {v2, v5, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    return v4

    :cond_6
    iget-object v5, p0, Laqsc;->g:Lalpy;

    sget-object v6, Lbcxy;->cd:Lbcxu;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v2, v6, v7, v8}, Lbcxj;->s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    iget-object v2, p0, Laqsc;->j:Laqrd;

    invoke-virtual {v2}, Laqrd;->a()Lckvp;

    move-result-object v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    iget-wide v6, v2, Lckvp;->j:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    iget-object v2, p0, Laqsc;->i:Laqqy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqqy;->d(Lbbqq;)Z

    move-result v5

    invoke-virtual {v2, v5}, Laqqy;->a(Z)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_9

    return v4

    :cond_9
    iget-object p0, p0, Laqsc;->d:Laztg;

    invoke-virtual {p0}, Laztg;->t()Z

    move-result v2

    invoke-virtual {p0}, Laztg;->e()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0}, Laztg;->b()I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_a

    goto :goto_1

    :cond_a
    move v5, v4

    goto :goto_2

    :cond_b
    :goto_1
    move v5, v1

    :goto_2
    invoke-virtual {p0}, Laztg;->o()Z

    move-result p0

    if-eq v0, v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v5, :cond_d

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v4
.end method
