.class public final Lawgg;
.super Latuq;
.source "PG"


# instance fields
.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Lagyt;Lbbub;Z)V
    .locals 14

    new-instance v0, Lawoo;

    iget-object v1, p1, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawod;

    iget-object v3, p1, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawnz;

    iget-object v5, p1, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawio;

    iget-object v6, p1, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawmu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawmk;

    iget-object p1, p1, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lbgov;

    const/4 v12, 0x1

    move/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lawoo;-><init>(Landroid/app/Activity;Lawod;Lbbub;Lawnz;Lawio;Lcufa;Lcufa;Lcufa;Lawmu;Lawmk;Lbgov;ZZ)V

    sget-object p1, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    move-object/from16 p1, p2

    iput-object p1, p0, Lawgg;->b:Lbbub;

    return-void
.end method

.method private static f(Lbgou;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgou;->f()Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 6

    iget-object v0, p0, Latuq;->a:Latux;

    check-cast v0, Lawnm;

    invoke-interface {v0}, Lawnm;->a()Lawmg;

    move-result-object v1

    invoke-interface {v1}, Lawmg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lawnm;->e()Lbgou;

    move-result-object v2

    invoke-static {v2}, Lawgg;->f(Lbgou;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-interface {v0}, Lawnm;->b()Lawnf;

    move-result-object v3

    invoke-interface {v3}, Lawnf;->e()Z

    move-result v3

    iget-object p0, p0, Lawgg;->b:Lbbub;

    new-instance v5, Lawjm;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckda;

    iget-boolean p0, p0, Lckda;->aN:Z

    invoke-direct {v5, v2, p0}, Lawjm;-><init>(ZZ)V

    invoke-interface {v0}, Lawnm;->c()Lawnh;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lawjg;

    invoke-direct {p0, v4}, Lawjg;-><init>(Z)V

    invoke-interface {v0}, Lawnm;->b()Lawnf;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {v0}, Lawnm;->d()Lawnq;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lawnq;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lawks;

    invoke-direct {v2, v3, v4}, Lawks;-><init>(ZZ)V

    invoke-virtual {p1, v2, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    invoke-interface {v0}, Lawnm;->e()Lbgou;

    move-result-object p0

    invoke-static {p0}, Lawgg;->f(Lbgou;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lawjn;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawme;

    invoke-interface {v0}, Lawme;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lawfu;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lawfu;-><init>(I)V

    new-instance v2, Loij;

    invoke-direct {v2, v1}, Loij;-><init>(Lblqg;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lawmd;

    invoke-direct {v2}, Lawmd;-><init>()V

    :goto_3
    invoke-virtual {p1, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lawgf;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
