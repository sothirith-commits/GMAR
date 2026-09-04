.class final Lnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnhb;->b:I

    iput-object p1, p0, Lnhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lywr;)Lwyu;
    .locals 8

    iget v0, p0, Lnhb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnhb;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    new-instance v1, Lwyu;

    iget-object v2, v0, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    iget-object v3, v0, Lndy;->xY:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgea;

    iget-object p0, p0, Lnhk;->d:Lnhl;

    iget-object p0, p0, Lnhl;->l:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbgej;

    iget-object p0, v0, Lndy;->xV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lagky;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lwyu;-><init>(Loaw;Lbgea;Lbgej;Lagky;Lywr;)V

    return-object v1

    :cond_0
    move-object v7, p1

    check-cast p0, Lnhh;

    iget-object p1, p0, Lnhh;->b:Lndy;

    new-instance v2, Lwyu;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->xY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgea;

    iget-object p0, p0, Lnhh;->d:Lnhi;

    iget-object p0, p0, Lnhi;->l:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbgej;

    iget-object p0, p1, Lndy;->xV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lagky;

    invoke-direct/range {v2 .. v7}, Lwyu;-><init>(Loaw;Lbgea;Lbgej;Lagky;Lywr;)V

    return-object v2

    :cond_1
    move-object v7, p1

    iget-object p0, p0, Lnhb;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p1, p0, Lngi;->b:Lndy;

    new-instance v2, Lwyu;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->xY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgea;

    iget-object p0, p0, Lngi;->d:Lngj;

    iget-object p0, p0, Lngj;->l:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbgej;

    iget-object p0, p1, Lndy;->xV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lagky;

    invoke-direct/range {v2 .. v7}, Lwyu;-><init>(Loaw;Lbgea;Lbgej;Lagky;Lywr;)V

    return-object v2

    :cond_2
    move-object v7, p1

    iget-object p0, p0, Lnhb;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p1, p0, Lnhe;->b:Lndy;

    new-instance v2, Lwyu;

    iget-object v0, p1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loaw;

    iget-object v0, p1, Lndy;->xY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgea;

    iget-object p0, p0, Lnhe;->d:Lnhf;

    iget-object p0, p0, Lnhf;->l:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbgej;

    iget-object p0, p1, Lndy;->xV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lagky;

    invoke-direct/range {v2 .. v7}, Lwyu;-><init>(Loaw;Lbgea;Lbgej;Lagky;Lywr;)V

    return-object v2
.end method
