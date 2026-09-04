.class final Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxry;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfj;->b:I

    iput-object p1, p0, Lnfj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lxrx;
    .locals 10

    iget v0, p0, Lnfj;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfj;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lxrx;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, v0, Lndy;->v:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiyo;

    iget-object p0, p0, Lnhk;->c:Lnut;

    iget-object v4, p0, Lnut;->P:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfb;

    iget-object v5, v0, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iget-object p0, p0, Lnut;->E:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwun;

    iget-object p0, v0, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lxrx;-><init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V

    return-object v1

    :cond_0
    move v9, p1

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    new-instance v2, Lxrx;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->v:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laiyo;

    iget-object p0, p0, Lnhh;->c:Lnhp;

    iget-object v0, p0, Lnhp;->P:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfb;

    iget-object v0, p1, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object p0, p0, Lnhp;->E:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwun;

    iget-object p0, p1, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lxrx;-><init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V

    return-object v2

    :cond_1
    move v9, p1

    iget-object p0, p0, Lnfj;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    new-instance v2, Lxrx;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->v:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laiyo;

    iget-object p0, p0, Lnhe;->c:Lnut;

    iget-object v0, p0, Lnut;->P:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfb;

    iget-object v0, p1, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object p0, p0, Lnut;->E:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwun;

    iget-object p0, p1, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lxrx;-><init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V

    return-object v2

    :cond_2
    move v9, p1

    iget-object p0, p0, Lnfj;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    new-instance v2, Lxrx;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->v:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laiyo;

    iget-object p0, p0, Lngi;->c:Lnhp;

    iget-object v0, p0, Lnhp;->P:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfb;

    iget-object v0, p1, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object p0, p0, Lnhp;->E:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwun;

    iget-object p0, p1, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lxrx;-><init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V

    return-object v2

    :cond_3
    move v9, p1

    iget-object p0, p0, Lnfj;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object p1, p0, Lnes;->b:Lndy;

    new-instance v2, Lxrx;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->v:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laiyo;

    iget-object p0, p0, Lnes;->c:Lnhp;

    iget-object v0, p0, Lnhp;->P:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfb;

    iget-object v0, p1, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object p0, p0, Lnhp;->E:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwun;

    iget-object p0, p1, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lxrx;-><init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V

    return-object v2

    :cond_4
    move v9, p1

    iget-object p0, p0, Lnfj;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object p1, p0, Lnfr;->b:Lndy;

    new-instance v2, Lxrx;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->v:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laiyo;

    iget-object p0, p0, Lnfr;->c:Lnut;

    iget-object v0, p0, Lnut;->P:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfb;

    iget-object v0, p1, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object p0, p0, Lnut;->E:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwun;

    iget-object p0, p1, Lndy;->o:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, Lxrx;-><init>(Loaw;Laiyo;Lxfb;Lbgvg;Lwun;Lcufa;Z)V

    return-object v2
.end method
