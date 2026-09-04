.class final Laouo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouy;


# instance fields
.field final synthetic a:Lbhne;

.field final synthetic b:Laouq;


# direct methods
.method public constructor <init>(Laouq;Lbhne;)V
    .locals 0

    iput-object p2, p0, Laouo;->a:Lbhne;

    iput-object p1, p0, Laouo;->b:Laouq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpgr;Lbplo;Lbpgq;)V
    .locals 4

    iget-object p0, p0, Laouo;->b:Laouq;

    iget-object v0, p0, Laouq;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->cm:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lbplo;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Laouq;->c:Lbhnf;

    sget-object v1, Laova;->b:Lbhqn;

    invoke-interface {p3}, Lbpgq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lbhnf;->u(Lbhqn;J)V

    :cond_0
    iget-object p0, p0, Laouq;->e:Laoup;

    invoke-virtual {p0, p1, p2, p3}, Laoup;->a(Lbpgr;Lbplo;Lbpgq;)V

    return-void
.end method

.method public final b(Lbpgr;ILbohm;)V
    .locals 8

    iget-object v0, p0, Laouo;->b:Laouq;

    iget-object v1, v0, Laouq;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->cm:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Laouo;->a:Lbhne;

    iget-object v1, v0, Laouq;->c:Lbhnf;

    sget-object v2, Laova;->a:Lbhqr;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-interface {p0, v2}, Lbhne;->a(Lbhms;)V

    iget-wide v2, p3, Lbohm;->b:J

    add-int/lit8 p0, p2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    if-eq p0, v4, :cond_0

    invoke-static {v5}, La;->aS(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-static {p0}, La;->aS(I)I

    move-result p0

    :goto_1
    sget-object v6, Laova;->c:Lbhqm;

    invoke-interface {v1, v6, p0, v4}, Lbhnf;->o(Lbhqm;II)V

    if-ne p2, v5, :cond_3

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    if-lez p0, :cond_2

    sget-object p0, Laova;->b:Lbhqn;

    invoke-interface {v1, p0, v2, v3}, Lbhnf;->u(Lbhqn;J)V

    :cond_2
    move p2, v5

    :cond_3
    iget-object p0, v0, Laouq;->e:Laoup;

    invoke-virtual {p0, p1, p2, p3}, Laoup;->b(Lbpgr;ILbohm;)V

    return-void
.end method
