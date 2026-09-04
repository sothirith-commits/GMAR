.class public final Lbczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlm;


# instance fields
.field private final a:Lbfpt;


# direct methods
.method public constructor <init>(Lbfpt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbczt;->a:Lbfpt;

    return-void
.end method


# virtual methods
.method public final a(Lgtw;)Lhlp;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgtw;->b:Lgtt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgtt;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3d3887d

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "application/dash+xml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object p0, p0, Lbczt;->a:Lbfpt;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_7

    :cond_4
    if-eqz v0, :cond_9

    iget-object v2, p0, Lbfpt;->a:Ljava/lang/Object;

    iget-object v0, v0, Lgtt;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcqna;->j(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v2, Lbjbr;

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    check-cast v2, Lcqna;

    invoke-virtual {v2, v0}, Lcqna;->g(Landroid/net/Uri;)Lcqng;

    move-result-object v0

    invoke-virtual {v0}, Lcqng;->y()Lcozb;

    move-result-object v2

    sget-object v6, Lcqne;->ag:Lcqne;

    invoke-virtual {v2, v6}, Lcozb;->a(Lcqne;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcqng;->y()Lcozb;

    move-result-object v0

    sget-object v2, Lcqne;->ax:Lcqne;

    invoke-virtual {v0, v2}, Lcozb;->a(Lcqne;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v0, v2, v4, v6}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_3
    const-string v0, "dash"

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "dash-vm"

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    :goto_7
    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhlm;

    :cond_b
    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Lhlm;->a(Lgtw;)Lhlp;

    move-result-object p0

    iget-object p1, p1, Lgtw;->e:Lgto;

    iget-wide v0, p1, Lgto;->a:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v6, :cond_d

    iget-wide v0, p1, Lgto;->c:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_c

    move-wide v0, v2

    goto :goto_8

    :cond_c
    return-object p0

    :cond_d
    :goto_8
    iget-wide v9, p1, Lgto;->c:J

    new-instance p1, Lhkr;

    sget-object v6, Lgxn;->a:Ljava/lang/String;

    new-instance v6, Lcztg;

    invoke-direct {v6, p0}, Lcztg;-><init>(Lhlp;)V

    iget-boolean p0, v6, Lcztg;->a:Z

    xor-int/2addr p0, v5

    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-object p0, v6, Lcztg;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lgxn;->A(J)J

    move-result-wide v0

    cmp-long v11, v0, v2

    if-ltz v11, :cond_e

    move v11, v5

    goto :goto_9

    :cond_e
    move v11, v4

    :goto_9
    invoke-static {v11}, La;->bs(Z)V

    check-cast p0, Lgtn;

    iput-wide v0, p0, Lgtn;->a:J

    iget-boolean p0, v6, Lcztg;->a:Z

    xor-int/2addr p0, v5

    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-object p0, v6, Lcztg;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Lgxn;->A(J)J

    move-result-wide v0

    cmp-long v7, v0, v7

    if-eqz v7, :cond_10

    cmp-long v2, v0, v2

    if-ltz v2, :cond_f

    goto :goto_a

    :cond_f
    move v2, v4

    goto :goto_b

    :cond_10
    :goto_a
    move v2, v5

    :goto_b
    invoke-static {v2}, La;->bs(Z)V

    check-cast p0, Lgtn;

    iput-wide v0, p0, Lgtn;->b:J

    iget-boolean p0, v6, Lcztg;->a:Z

    xor-int/2addr p0, v5

    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-object p0, v6, Lcztg;->b:Ljava/lang/Object;

    check-cast p0, Lgtn;

    iput-boolean v4, p0, Lgtn;->c:Z

    iget-boolean p0, v6, Lcztg;->a:Z

    xor-int/2addr p0, v5

    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-boolean p0, v6, Lcztg;->a:Z

    xor-int/2addr p0, v5

    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-direct {p1, v6}, Lhkr;-><init>(Lcztg;)V

    return-object p1

    :cond_11
    const-string p0, "Unsupported content type: "

    invoke-static {v3, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lhyg;)V
    .locals 0

    return-void
.end method
